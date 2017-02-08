as yet unclassified
testVimeoShortcode

	| shortcode |
	shortcode := BlogUtilities new embedVimeoVideoAt: 'https://vimeo.com/68166920' asUrl.

	shortcode should equal: '[vimeo https://vimeo.com/68166920]'.