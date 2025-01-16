import { ImageResponse } from '@vercel/og'
import type { NextRequest } from 'next/server'

// Move constants outside the function to reduce bundle size
const DEFAULT_TITLE = 'Campsite' // Replace with your actual default title
const DEFAULT_ORG = 'Campsite'
const DEFAULT_AVATAR = 'https://campsite.imgix.net/o/cl3gijjgd001/a/99693eed-1e95-47ff-b68a-42e298182f40.png?fit=crop&h=56&w=56'

// Reusable styles to reduce duplication
const styles = {
  container: {
    height: '100%',
    width: '100%',
    display: 'flex',
    padding: '64px',
    background: 'white',
    flexDirection: 'column',
  },
  header: {
    display: 'flex',
    alignItems: 'center',
    fontSize: 32,
    fontFamily: 'system-ui',
  },
  avatar: {
    borderRadius: '8px',
    marginRight: '20px',
  },
  title: {
    display: 'flex',
    fontSize: 56,
    fontFamily: 'system-ui',
    fontWeight: 'bold',
    marginTop: '32px',
    lineHeight: 1.2,
    maxHeight: '3.6em',
    overflow: 'hidden',
  },
} as const

export const config = {
  runtime: 'edge',
}

export default async function handler(req: NextRequest) {
  const { searchParams } = new URL(req.url)
  const title = searchParams.get('title') || DEFAULT_TITLE
  const org = searchParams.get('org') || DEFAULT_ORG
  const orgAvatar = searchParams.get('orgAvatar') || DEFAULT_AVATAR

  return new ImageResponse(
    (
      <div style={styles.container}>
        <div style={styles.header}>
          <img
            src={orgAvatar}
            width="56"
            height="56"
            style={styles.avatar}
          />
          <strong>{org}</strong>
        </div>
        <div style={styles.title}>
          {title}
        </div>
      </div>
    ),
    {
      width: 1200,
      height: 630,
      // Add loading optimization
      headers: {
        'Cache-Control': 'public, max-age=31536000, immutable',
      },
    }
  )
}
