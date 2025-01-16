export default async function handler(request: Request) {
  const { searchParams } = new URL(request.url)
  const title = searchParams.get('title') || DEFAULT_SEO.title
  const org = searchParams.get('org') || 'Campsite'
  const orgAvatar = searchParams.get('orgAvatar') || 'https://campsite.imgix.net/o/cl3gijjgd001/a/99693eed-1e95-47ff-b68a-42e298182f40.png?fit=crop&h=56&w=56'

  // Use system fonts instead of loading custom ones
  return new ImageResponse(
    (
      <div
        style={{
          height: '100%',
          width: '100%',
          display: 'flex',
          padding: '64px',
          background: 'white',
          flexDirection: 'column',
        }}
      >
        <div
          style={{
            display: 'flex',
            alignItems: 'center',
            fontSize: 32,
            fontFamily: 'system-ui',
          }}
        >
          <img
            src={orgAvatar}
            width='56'
            height='56'
            style={{
              borderRadius: '8px',
              marginRight: '20px'
            }}
          />
          <strong>{org}</strong>
        </div>
        <div
          style={{
            display: 'flex',
            fontSize: 56,
            fontFamily: 'system-ui',
            fontWeight: 'bold',
            marginTop: '32px',
            lineHeight: 1.2,
            maxHeight: '3.6em',
            overflow: 'hidden'
          }}
        >
          {title}
        </div>
      </div>
    ),
    {
      width: 1200,
      height: 630,
    }
  )
}
