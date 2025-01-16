import { ImageResponse } from '@vercel/og'
import type { NextRequest } from 'next/server'

export const runtime = 'edge'

const font = fetch(
  new URL('../../assets/inter-latin-400-normal.woff', import.meta.url)
).then((res) => res.arrayBuffer())

export default async function handler(req: NextRequest) {
  const inter = await font
  const { searchParams } = new URL(req.url)

  // Lightweight defaults
  const title = searchParams.get('title') ?? 'Campsite'
  const org = searchParams.get('org') ?? 'Campsite'

  return new ImageResponse(
    (
      <div tw="flex w-full h-full flex-col p-16 bg-white">
        <div tw="flex items-center text-3xl">
          <strong>{org}</strong>
        </div>
        <div tw="flex text-6xl font-bold mt-8 leading-tight max-h-[3.6em] overflow-hidden">
          {title}
        </div>
      </div>
    ),
    {
      width: 1200,
      height: 630,
      fonts: [
        {
          name: 'Inter',
          data: inter,
          weight: 400,
        },
      ],
    }
  )
}
