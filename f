<svg width="1000" height="65" viewBox="0 0 1000 65" xmlns="http://www.w3.org/2000/svg">

  <defs>
    <linearGradient id="textGradient" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#00D4FF">
        <animate attributeName="stop-color" values="#00D4FF;#7C3AED;#00D4FF" dur="4s" repeatCount="indefinite"></animate>
      </stop>

      <stop offset="50%" stop-color="#7C3AED">
        <animate attributeName="stop-color" values="#7C3AED;#00D4FF;#58A6FF;#7C3AED" dur="4s" repeatCount="indefinite"></animate>
      </stop>

      <stop offset="100%" stop-color="#58A6FF">
        <animate attributeName="stop-color" values="#58A6FF;#00D4FF;#7C3AED;#58A6FF" dur="4s" repeatCount="indefinite"></animate>
      </stop>
    </linearGradient>

    <filter id="glow">
      <feGaussianBlur stdDeviation="2.5" result="blur"></feGaussianBlur>
      <feMerge>
        <feMergeNode in="blur"></feMergeNode>
        <feMergeNode in="SourceGraphic"></feMergeNode>
      </feMerge>
    </filter>
  </defs>

  <text x="500" y="42" text-anchor="middle" font-family="Arial, Helvetica, sans-serif" font-size="21" font-weight="700" fill="url(#textGradient)" filter="url(#glow)">

    🌐 Network Engineering | 💻 Front-End Development | 🎓 Information Systems Student

    <animateTransform attributeName="transform" type="translate" values="-12 0; 12 0; -12 0" dur="3s" repeatCount="indefinite"></animateTransform>
  </text>

</svg>
