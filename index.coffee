jQuery ->
	class IllustrationView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-illustration': 'showIllustration'

		pages:
			illustration: _.template $('#illustration').html()

		showIllustration: ->
			@$('nav').html @pages.illustration

	new IllustrationView

	class BrandingView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-branding': 'showBranding'

		pages:
			branding: _.template $('#branding').html()

		showBranding: ->
			@$('nav').html @pages.branding

	new BrandingView

	class EditorialView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-editorial': 'showEditorial'

		pages:
			editorial: _.template $('#editorial').html()

		showEditorial: ->
			@$('nav').html @pages.editorial

	new EditorialView

	class WebView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-web': 'showWeb'

		pages:
			web: _.template $('#web').html()

		showWeb: ->
			@$('nav').html @pages.web

	new WebView

	class FontView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-font': 'showFont'

		pages:
			font: _.template $('#font').html()

		showFont: ->
			@$('nav').html @pages.font

	new FontView

	class ServiceView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-service': 'showService'

		pages:
			service: _.template $('#service').html()

		showService: ->
			@$('nav').html @pages.service

	new ServiceView

	class VideoView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-video': 'showVideo'

		pages:
			video: _.template $('#video').html()

		showVideo: ->
			@$('nav').html @pages.video

	new VideoView

	class AboutView extends Backbone.View
		el: $ 'body'
		events:
			'click #btn-about': 'showAbout'

		pages:
			about: _.template $('#about').html()

		showAbout: ->
			@$('nav').html @pages.about

	new AboutView