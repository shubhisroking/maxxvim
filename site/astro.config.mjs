// @ts-check
import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';
import image from '@astrojs/image';

// https://astro.build/config
export default defineConfig({
	integrations: [
		starlight({
			title: 'MaxxVim',
			description: 'A neovim distro for vimmaxxers',
			social: [
				{ icon: 'github', label: 'GitHub', href: 'https://github.com/shubhisroking/maxxvim' }
			],
			sidebar: [
				{
					label: 'Getting Started',
					items: [
						{ label: 'Overview', slug: '' },
					],
				},
				{
					label: 'Guides',
					items: [
						{ label: 'Quick Setup Guide', slug: 'guides/quicksetup' },
					],
				},
				{
					label: 'Reference',
					autogenerate: { directory: 'reference' },
				},
			],
			customCss: [
				// Optional: Add custom styling
			],
		}),
		image(),
	],
});
