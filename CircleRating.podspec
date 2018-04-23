Pod::Spec.new do |s|
          #1.
          s.name            		= "CircleRating"
          #2.
          s.version         		= "1.0.2"
          #3.  
          s.summary         		= "Circle Rating is a framework for using the rating view in circles"
          #4.
          s.homepage        		= "https://github.com/pradeeprajkumar/CircleRating"
          #5.
          s.license         		= "MIT"
          #6.
          s.author          		= "Pradeep Rajkumar"
          #7.
          s.platform        		= :ios, "9.0"
          #8.
          s.source          		= { :git => "https://github.com/pradeeprajkumar/CircleRating.git", :tag => "1.0.2" }
          #9.
          s.ios.vendored_frameworks 	= 'CircleRating.framework'          
    end
