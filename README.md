Knowledge Engine: YouTube to Obsidian Automation Workflows
<p align="center">
<a href="https://ibb.co/jvWbt96J"><img src="https://i.ibb.co/N6mtRgVT/Microsoft-Power-Point.png" alt="Knowledge Engine Cover" border="0"></a>
</p>

This repository contains the installation guide and supplementary files for the Knowledge Engine, a powerful set of n8n templates designed to turn any YouTube video into a structured, AI-enriched note in your Obsidian knowledge base.

This project is for PKM enthusiasts, content creators, and competitive intelligence analysts who want to save dozens of hours by automating their knowledge acquisition pipeline.

The Core Problem
Hours of manual work, inaccurate YouTube auto-captions, and the inability to process private or paid videos turn information gathering into a chore. This engine solves these problems.

✨ Key Features
Universal Video Processing: Utilizes a yt-dlp-based workflow to process any video you have access to, including private, members-only, and age-restricted content, by using your own browser cookies.

High-Quality Transcription: Integrates with AssemblyAI to provide transcripts that are an order of magnitude more accurate than standard YouTube captions.

Deep AI Analysis: Goes beyond simple transcription to generate a comprehensive, structured note with an alternative title, summary, key takeaways, action items, tags, and topics for further research.

Flexible & Extensible: Built with future-proof YAML and a modular structure, allowing you to adapt it for local media files or integrate it with other AI agents.

Full Data Sovereignty: The entire yt-dlp workflow runs locally on your own machine via Docker, giving you complete control and privacy over your data.

Multiple Workflows Included: The full package includes three versions: the powerful local yt-dlp engine, a simpler local RapidAPI version, and a bonus cloud-only version with Google Drive integration.

🚀 Getting Started
This repository contains the helper scripts and documentation. To get the full, ready-to-use n8n workflow templates, you need to purchase the complete package.

1. Get the Full Package
➡️ Get the "[Knowledge Engine](https://pplaton.gumroad.com/l/youtube-to-obsidian)" on Gumroad

The package includes:

All 3 n8n workflow .json files.

The complete, step-by-step installation guide (Installation Guide.pdf).

All necessary configuration files (Dockerfile, docker-compose.yml).

Helper scripts for Windows (.bat) and macOS (.sh).

2. Follow the Guide
Once you've downloaded the package, please start by reading the Installation Guide.pdf. It contains a detailed, beginner-friendly walkthrough of the entire setup process, from installing Docker to configuring your final notes.

How It Works (A Quick Overview)
Setup (One-Time): You follow the guide to launch the n8n container with Docker and fill out a simple Google Sheet with your settings.

Add Video: You add any YouTube video to a specific playlist.

Automation Runs: The n8n engine detects the new video, downloads it, gets a high-quality transcript, and sends it to an AI for analysis.

Get Result: A few minutes later, a perfectly structured note appears in your Obsidian vault.
