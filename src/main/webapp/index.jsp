<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Heloavy builds custom AI-integrated software and ready-to-use AI SaaS platforms for enterprises worldwide. Intelligent automation, predictive analytics, and bespoke AI — delivered globally.">
    <title>Heloavy — Custom AI Software Development & AI SaaS Platforms</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <style>
        :root {
            --heloavy-primary: #6c3bff;
            --heloavy-accent: #a67cff;
            --heloavy-dark: #0a0a14;
            --heloavy-surface: #12122a;
            --heloavy-card: #1a1a35;
            --heloavy-border: rgba(108, 59, 255, 0.25);
            --heloavy-text: #e8e8f0;
            --heloavy-muted: #9090b0;
            --heloavy-gradient: linear-gradient(135deg, #6c3bff 0%, #a67cff 50%, #3b82f6 100%);
            --heloavy-glow: 0 0 40px rgba(108, 59, 255, 0.4);
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', sans-serif;
            background-color: var(--heloavy-dark);
            color: var(--heloavy-text);
            min-height: 100vh;
            overflow-x: hidden;
        }

        /* Animated background particles */
        body::before {
            content: '';
            position: fixed;
            top: 0; left: 0;
            width: 100%; height: 100%;
            background:
                radial-gradient(ellipse 800px 600px at 20% 20%, rgba(108, 59, 255, 0.08) 0%, transparent 70%),
                radial-gradient(ellipse 600px 400px at 80% 80%, rgba(59, 130, 246, 0.06) 0%, transparent 70%);
            pointer-events: none;
            z-index: 0;
        }

        /* ─── NAVBAR ─────────────────────────────────────────────── */
        nav {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
            padding: 18px 60px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            background: rgba(10, 10, 20, 0.75);
            backdrop-filter: blur(20px);
            border-bottom: 1px solid var(--heloavy-border);
        }

        .nav-logo {
            font-size: 1.5rem;
            font-weight: 800;
            background: var(--heloavy-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            letter-spacing: -0.5px;
            text-decoration: none;
        }

        .nav-links {
            display: flex;
            gap: 36px;
            list-style: none;
        }

        .nav-links a {
            color: var(--heloavy-muted);
            text-decoration: none;
            font-size: 0.9rem;
            font-weight: 500;
            transition: color 0.3s;
        }

        .nav-links a:hover {
            color: var(--heloavy-accent);
        }

        .nav-cta {
            background: var(--heloavy-gradient);
            color: white !important;
            padding: 10px 24px;
            border-radius: 50px;
            font-weight: 600 !important;
            font-size: 0.875rem !important;
            transition: opacity 0.3s, transform 0.2s !important;
            box-shadow: 0 4px 20px rgba(108, 59, 255, 0.4);
        }

        .nav-cta:hover {
            opacity: 0.9;
            transform: translateY(-1px);
            color: white !important;
        }

        /* ─── HERO ───────────────────────────────────────────────── */
        .hero {
            position: relative;
            z-index: 1;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 120px 40px 80px;
        }

        .hero-badge {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            background: rgba(108, 59, 255, 0.15);
            border: 1px solid var(--heloavy-border);
            border-radius: 50px;
            padding: 8px 20px;
            font-size: 0.8rem;
            font-weight: 600;
            color: var(--heloavy-accent);
            letter-spacing: 0.5px;
            text-transform: uppercase;
            margin-bottom: 28px;
            animation: fadeInDown 0.8s ease both;
        }

        .hero-badge::before {
            content: '●';
            color: #4ade80;
            font-size: 0.6rem;
            animation: pulse 2s infinite;
        }

        @keyframes pulse {
            0%, 100% { opacity: 1; }
            50% { opacity: 0.3; }
        }

        .hero h1 {
            font-size: clamp(2.8rem, 6vw, 5.5rem);
            font-weight: 900;
            line-height: 1.05;
            letter-spacing: -2px;
            margin-bottom: 24px;
            animation: fadeInUp 0.9s ease 0.1s both;
        }

        .hero h1 span {
            background: var(--heloavy-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .hero p {
            font-size: 1.15rem;
            color: var(--heloavy-muted);
            max-width: 640px;
            line-height: 1.7;
            margin-bottom: 40px;
            animation: fadeInUp 0.9s ease 0.2s both;
        }

        .hero-buttons {
            display: flex;
            gap: 16px;
            flex-wrap: wrap;
            justify-content: center;
            animation: fadeInUp 0.9s ease 0.3s both;
        }

        .btn-primary {
            background: var(--heloavy-gradient);
            color: white;
            padding: 16px 36px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 700;
            font-size: 1rem;
            box-shadow: var(--heloavy-glow);
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .btn-primary:hover {
            transform: translateY(-3px);
            box-shadow: 0 0 60px rgba(108, 59, 255, 0.6);
        }

        .btn-youtube {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: rgba(255, 0, 0, 0.12);
            border: 1px solid rgba(255, 0, 0, 0.3);
            color: #ff4444;
            padding: 16px 36px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 700;
            font-size: 1rem;
            transition: all 0.25s;
        }

        .btn-youtube:hover {
            background: rgba(255, 0, 0, 0.22);
            transform: translateY(-3px);
            box-shadow: 0 0 30px rgba(255, 0, 0, 0.25);
        }

        .btn-youtube svg {
            width: 22px;
            height: 22px;
            fill: currentColor;
        }

        /* ─── STATS ──────────────────────────────────────────────── */
        .stats-bar {
            position: relative;
            z-index: 1;
            display: flex;
            justify-content: center;
            gap: 64px;
            padding: 40px 60px;
            border-top: 1px solid var(--heloavy-border);
            border-bottom: 1px solid var(--heloavy-border);
            background: rgba(26, 26, 53, 0.5);
            flex-wrap: wrap;
        }

        .stat-item {
            text-align: center;
        }

        .stat-number {
            font-size: 2.2rem;
            font-weight: 800;
            background: var(--heloavy-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .stat-label {
            font-size: 0.82rem;
            color: var(--heloavy-muted);
            font-weight: 500;
            margin-top: 4px;
        }

        /* ─── FEATURES SECTION ───────────────────────────────────── */
        .section {
            position: relative;
            z-index: 1;
            padding: 100px 60px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .section-label {
            text-align: center;
            font-size: 0.78rem;
            font-weight: 700;
            letter-spacing: 3px;
            text-transform: uppercase;
            color: var(--heloavy-accent);
            margin-bottom: 16px;
        }

        .section-title {
            text-align: center;
            font-size: clamp(2rem, 4vw, 3rem);
            font-weight: 800;
            letter-spacing: -1px;
            margin-bottom: 16px;
        }

        .section-subtitle {
            text-align: center;
            color: var(--heloavy-muted);
            font-size: 1rem;
            max-width: 540px;
            margin: 0 auto 64px;
            line-height: 1.65;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 24px;
        }

        .feature-card {
            background: var(--heloavy-card);
            border: 1px solid var(--heloavy-border);
            border-radius: 16px;
            padding: 32px;
            transition: transform 0.3s, box-shadow 0.3s, border-color 0.3s;
        }

        .feature-card:hover {
            transform: translateY(-6px);
            box-shadow: var(--heloavy-glow);
            border-color: var(--heloavy-primary);
        }

        .feature-icon {
            width: 52px;
            height: 52px;
            background: rgba(108, 59, 255, 0.15);
            border: 1px solid var(--heloavy-border);
            border-radius: 14px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.5rem;
            margin-bottom: 20px;
        }

        .feature-title {
            font-size: 1.15rem;
            font-weight: 700;
            margin-bottom: 10px;
            color: #fff;
        }

        .feature-desc {
            font-size: 0.9rem;
            color: var(--heloavy-muted);
            line-height: 1.65;
        }

        /* ─── CTA SECTION ────────────────────────────────────────── */
        .cta-section {
            position: relative;
            z-index: 1;
            text-align: center;
            padding: 100px 40px;
            background: linear-gradient(135deg, rgba(108, 59, 255, 0.1) 0%, rgba(59, 130, 246, 0.06) 100%);
            border-top: 1px solid var(--heloavy-border);
            border-bottom: 1px solid var(--heloavy-border);
        }

        .cta-section h2 {
            font-size: clamp(2rem, 4vw, 3rem);
            font-weight: 800;
            letter-spacing: -1px;
            margin-bottom: 16px;
        }

        .cta-section p {
            color: var(--heloavy-muted);
            max-width: 520px;
            margin: 0 auto 36px;
            line-height: 1.65;
        }

        /* ─── FOOTER ─────────────────────────────────────────────── */
        footer {
            position: relative;
            z-index: 1;
            padding: 60px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-top: 1px solid var(--heloavy-border);
            flex-wrap: wrap;
            gap: 24px;
        }

        .footer-brand {
            font-size: 1.3rem;
            font-weight: 800;
            background: var(--heloavy-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .footer-tagline {
            font-size: 0.82rem;
            color: var(--heloavy-muted);
            margin-top: 4px;
        }

        .footer-links {
            display: flex;
            gap: 28px;
            list-style: none;
        }

        .footer-links a {
            color: var(--heloavy-muted);
            text-decoration: none;
            font-size: 0.875rem;
            font-weight: 500;
            transition: color 0.3s;
        }

        .footer-links a:hover {
            color: var(--heloavy-accent);
        }

        .footer-copy {
            font-size: 0.8rem;
            color: var(--heloavy-muted);
            width: 100%;
            text-align: center;
            padding-top: 24px;
            border-top: 1px solid var(--heloavy-border);
        }

        /* ─── ANIMATIONS ─────────────────────────────────────────── */
        @keyframes fadeInUp {
            from { opacity: 0; transform: translateY(30px); }
            to   { opacity: 1; transform: translateY(0); }
        }

        @keyframes fadeInDown {
            from { opacity: 0; transform: translateY(-20px); }
            to   { opacity: 1; transform: translateY(0); }
        }

        /* ─── RESPONSIVE ─────────────────────────────────────────── */
        @media (max-width: 768px) {
            nav { padding: 16px 24px; }
            .nav-links { display: none; }
            .section { padding: 60px 24px; }
            .stats-bar { gap: 32px; padding: 32px 24px; }
            footer { padding: 40px 24px; flex-direction: column; text-align: center; }
            .footer-links { justify-content: center; }
        }
    </style>
</head>
<body>

    <!-- ─── NAVBAR ─────────────────────────────────────────────── -->
    <nav>
        <a href="https://heloavy.com" class="nav-logo">HELOAVY</a>
        <ul class="nav-links">
            <li><a href="https://heloavy.com/about/">About</a></li>
            <li><a href="https://heloavy.com/products/">Products</a></li>
            <li><a href="https://heloavy.com/blog/">Insights</a></li>
            <li><a href="https://www.youtube.com/@HELOAVY" target="_blank">YouTube</a></li>
            <li><a href="https://heloavy.com/contact/" class="nav-cta">Get in Touch</a></li>
        </ul>
    </nav>

    <!-- ─── HERO ─────────────────────────────────────────────────── -->
    <section class="hero">
        <div class="hero-badge">Custom AI Software &amp; Enterprise Automation</div>
        <h1>INNOVATING<br><span>TOMORROW,</span><br>TOGETHER</h1>
        <p>We specialize in custom AI software development — building tailored automation systems, business analytics, predictive intelligence, and smart chatbots engineered to help businesses operate faster, smarter, and at scale.</p>
        <div class="hero-buttons">
            <a href="https://heloavy.com/products/" class="btn-primary">Explore Our Products</a>
            <a href="https://www.youtube.com/@HELOAVY" class="btn-youtube" target="_blank">
                <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                    <path d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/>
                </svg>
                Watch on YouTube
            </a>
        </div>
    </section>

    <!-- ─── STATS ─────────────────────────────────────────────────── -->
    <div class="stats-bar">
        <div class="stat-item">
            <div class="stat-number">500+</div>
            <div class="stat-label">Enterprises Served</div>
        </div>
        <div class="stat-item">
            <div class="stat-number">98%</div>
            <div class="stat-label">Client Satisfaction</div>
        </div>
        <div class="stat-item">
            <div class="stat-number">50+</div>
            <div class="stat-label">AI Solutions Shipped</div>
        </div>
        <div class="stat-item">
            <div class="stat-number">24/7</div>
            <div class="stat-label">Enterprise Support</div>
        </div>
    </div>

    <!-- ─── FEATURES ─────────────────────────────────────────────── -->
    <div class="section">
        <div class="section-label">What We Build</div>
        <h2 class="section-title">Built with Intelligence</h2>
        <p class="section-subtitle">Our AI stack combines cutting-edge automation, analytics, and machine learning — tailored to your business.</p>

        <div class="features-grid">
            <div class="feature-card">
                <div class="feature-icon">📊</div>
                <div class="feature-title">Analytics</div>
                <div class="feature-desc">Track user behavior, funnel drop-offs, and feature adoption with real-time dashboards. Turn raw events into clear KPIs.</div>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🖥️</div>
                <div class="feature-title">Dashboard</div>
                <div class="feature-desc">Bring metrics, alerts, and reports into a single personalized view. Drill down by segment and timeframe to uncover trends.</div>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🤝</div>
                <div class="feature-title">Collaboration</div>
                <div class="feature-desc">Share context-rich updates, comment inline, and assign tasks without switching tools. Keep teams aligned with live status.</div>
            </div>
            <div class="feature-card">
                <div class="feature-icon">⚡</div>
                <div class="feature-title">Automation</div>
                <div class="feature-desc">Eliminate manual steps with AI-powered workflows — schedule jobs, sync data, and trigger notifications based on rules or events.</div>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🔗</div>
                <div class="feature-title">Integration</div>
                <div class="feature-desc">Connect your stack — CRMs, data warehouses, ticketing, and messaging. Unified APIs keep everything in sync and auditable.</div>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🔐</div>
                <div class="feature-title">Security</div>
                <div class="feature-desc">Enterprise-grade security by default: SSO/SAML, role-based access, audit logs, and encryption in transit and at rest.</div>
            </div>
        </div>
    </div>

    <!-- ─── CTA ───────────────────────────────────────────────────── -->
    <div class="cta-section">
        <h2>Get a Free Consult<br>for Your Business</h2>
        <p>We design and ship custom AI solutions for startups, SMEs, and enterprises. Unique solutions for unique problems.</p>
        <div style="display:flex; gap:16px; justify-content:center; flex-wrap:wrap;">
            <a href="https://heloavy.com/contact/" class="btn-primary">Book Free Consultation</a>
            <a href="https://heloavy.com/products/gen-ai/" class="btn-youtube" style="color:#a67cff; border-color:rgba(108,59,255,0.4); background:rgba(108,59,255,0.1);">Try VRAI Demo →</a>
        </div>
    </div>

    <!-- ─── FOOTER ─────────────────────────────────────────────────── -->
    <footer>
        <div>
            <div class="footer-brand">HELOAVY</div>
            <div class="footer-tagline">Innovating Tomorrow, Together.</div>
        </div>
        <ul class="footer-links">
            <li><a href="https://heloavy.com/about/">About Us</a></li>
            <li><a href="https://heloavy.com/products/">Products</a></li>
            <li><a href="https://heloavy.com/blog/">Blog &amp; Insights</a></li>
            <li><a href="https://www.youtube.com/@HELOAVY" target="_blank">YouTube</a></li>
            <li><a href="https://heloavy.com/contact/">Contact</a></li>
            <li><a href="https://heloavy.com/partnership/">Partnership</a></li>
        </ul>
        <div class="footer-copy">
            &copy; 2026 HELOAVY PVT. LTD. &mdash; Innovating Tomorrow, Together. All rights reserved. &nbsp;|&nbsp;
            <a href="https://heloavy.com/terms-and-conditions/" style="color:var(--heloavy-muted); text-decoration:none;">Terms &amp; Conditions</a>
        </div>
    </footer>

</body>
</html>
