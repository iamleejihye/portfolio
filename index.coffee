jQuery ->
	class LogoView extends Backbone.View
		tagName: 'div'
		template: _.template $('#logo').html()

		render: ->
			@$el.html @template
			@

	class IllustrationView extends Backbone.View
		tagName: 'p'
		template: _.template $('#illustration').html()

		render: ->
			@$el.html @template
			@

	class BrandingView extends Backbone.View
		tagName: 'p'
		template: _.template $('#branding').html()

		render: ->
			@$el.html @template
			@


	class EditorialView extends Backbone.View
		tagName: 'p'
		template: _.template $('#editorial').html()

		render: ->
			@$el.html @template
			@

	class WebView extends Backbone.View
		tagName: 'p'
		template: _.template $('#web').html()

		render: ->
			@$el.html @template
			@

	class FontView extends Backbone.View
		tagName: 'p'
		template: _.template $('#font').html()

		render: ->
			@$el.html @template
			@


	class ServiceView extends Backbone.View
		tagName: 'p'
		template: _.template $('#service').html()

		render: ->
			@$el.html @template
			@

	class VideoView extends Backbone.View
		tagName: 'p'
		template: _.template $('#video').html()

		render: ->
			@$el.html @template
			@

	class AboutView extends Backbone.View
		tagName: 'p'
		template: _.template $('#about').html()

		render: ->
			@$el.html @template
			@

	class BodyView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-logo': 'showLogo'
			'click #btn-illustration': 'showIllustration'
			'click #btn-branding': 'showBranding'
			'click #btn-editorial': 'showEditorial'
			'click #btn-web': 'showWeb'
			'click #btn-font': 'showFont'
			'click #btn-service': 'showService'
			'click #btn-video': 'showVideo'
			'click #btn-about': 'showAbout'

		initialize: ->
			@showLogo()

		showLogo: ->
			logoView = new LogoView
			@$('nav').html logoView.render().el

		showIllustration: ->
			illustrationView = new IllustrationView
			@$('nav').html illustrationView.render().el

		showBranding: ->
			brandingView = new BrandingView
			@$('nav').html brandingView.render().el

		showEditorial: ->
			editorialView = new EditorialView
			@$('nav').html editorialView.render().el

		showWeb: ->
			webView = new WebView
			@$('nav').html webView.render().el

		showFont: ->
			fontView = new FontView
			@$('nav').html fontView.render().el

		showService: ->
			serviceView = new ServiceView
			@$('nav').html serviceView.render().el

		showVideo: ->
			videoView = new VideoView
			@$('nav').html videoView.render().el

		showAbout: ->
			aboutView = new AboutView
			@$('nav').html aboutView.render().el

	new BodyView