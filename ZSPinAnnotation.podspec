Pod::Spec.new do |s|
  s.name = "ZSPinAnnotation"
  s.version = "0.0.1"
  s.summary = "Build custom MKMapView annotations with any UIColor."
  s.description = <<-DESC
                   Have you ever felt limited by the three Annotation pin colors
                   that Apple provides with MapKit? Have you ever thought it was
                   a pain to have to create custom images in photoshop every
                   time you wanted to change the color?  `ZSPinAnnotation`
                   solves these problems by building the pin annotation on the
                   fly and caching them for performance. All pin annotations use
                   `CoreGraphics` to draw the pins so you get super sharp and
                   beautiful annotations of any color.  `ZSPinAnnotation` is a
                   `MKAnnotationView` subclass, so you can easily use it in your
                   `mapView:viewForAnnotation:` method.
                   DESC

  s.homepage = "https://github.com/nnhubbard/ZSPinAnnotation"
  s.screenshots = "http://f.cl.ly/items/1e3K2G3L380s082E2P2u/zspinannotation.png"
  s.license = { :type => "BSD", :file => "LICENSE" }
  s.author = { "Nicholas Hubbard" => "nic@zedsaid.com" }
  s.platform = :ios
  s.requires_arc = true

  s.source = { :git => "https://github.com/nnhubbard/ZSPinAnnotation.git", :tag => "0.0.1" }

  s.source_files = "ZSPinAnnotation/src"
  s.public_header_files = "ZSPinAnnotation/src/*.h"

  s.frameworks = "CoreGraphics", "QuartzCore", "CoreImage"
end
