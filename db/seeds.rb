# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.destroy_all
Project.destroy_all
Article.create(title: "Creating a Portfolio app with Rails", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a odio ut enim aliquam porta. Etiam in mattis ante. Duis orci nibh, iaculis id ullamcorper nec, vestibulum ut lorem. Nullam posuere faucibus nulla, et consequat lectus finibus eu. Pellentesque facilisis erat eu venenatis auctor. Suspendisse fermentum libero vitae felis bibendum imperdiet. Curabitur nec scelerisque magna, eu lobortis odio. In placerat libero vel pharetra fermentum. Suspendisse sit amet sapien in ex volutpat interdum. Cras consequat vehicula gravida. Quisque eget consectetur lorem. Morbi dapibus sapien sed eros vehicula convallis. Vivamus facilisis tempor ligula id imperdiet.

  Vivamus ac enim porta, malesuada massa sit amet, vestibulum augue. Sed pretium augue sapien, eu viverra augue dictum in. Nulla tristique neque velit, quis ullamcorper turpis dictum sed. Vestibulum porttitor ipsum ac magna aliquam posuere. Nam quis nisi eget eros iaculis maximus non et augue. Quisque et nisi sed purus finibus egestas. Suspendisse convallis risus sed erat convallis consectetur. Suspendisse dolor turpis, vulputate sed risus facilisis, consequat lacinia metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus nisi a urna bibendum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis volutpat nisi. Fusce viverra enim ipsum, vitae condimentum sapien sodales sed. Nam sit amet quam nisi. Vestibulum nec nisl id tortor venenatis luctus.

  Nulla facilisi. Nunc augue risus, ornare vel lacus a, sodales hendrerit urna. Morbi at auctor enim. Nam a efficitur nulla. Nullam vel quam a ex sodales feugiat. Etiam et viverra sapien. Vivamus semper, nisl a pharetra malesuada, arcu justo euismod neque, in laoreet mauris augue ac nibh.

  Pellentesque non tincidunt leo. Cras sodales iaculis ligula, ut sollicitudin arcu dapibus a. Nulla sed elementum ipsum. Aenean quis finibus nunc, non egestas lorem. Cras quis dolor magna. Nullam sit amet justo commodo risus elementum laoreet sed a eros. Quisque et metus sed ligula ornare mattis quis eget augue. Proin ullamcorper faucibus ante et molestie. Pellentesque luctus pellentesque lectus at finibus. Fusce ut dapibus ligula. In lectus enim, aliquam vel vulputate ut, vehicula in eros. Curabitur vitae tellus sem. In dignissim velit a purus mattis pulvinar.

  Aenean purus ante, porta id dictum a, imperdiet vel lorem. Praesent finibus, nunc a pharetra laoreet, diam arcu molestie risus, vitae suscipit neque nisi at ante. Quisque rutrum justo et ante hendrerit, quis posuere ipsum fermentum. Proin quis mauris sit amet mi suscipit venenatis id in orci. Curabitur non congue enim. Duis rutrum sit amet ipsum at cursus. Curabitur vestibulum ultrices leo, sed vestibulum diam luctus a. Curabitur eleifend libero urna, sed convallis augue suscipit a. Morbi ac auctor nibh. Nullam ut diam ligula.", date: Date.today)
Article.create(title: "Composing an ambient music album", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a odio ut enim aliquam porta. Etiam in mattis ante. Duis orci nibh, iaculis id ullamcorper nec, vestibulum ut lorem. Nullam posuere faucibus nulla, et consequat lectus finibus eu. Pellentesque facilisis erat eu venenatis auctor. Suspendisse fermentum libero vitae felis bibendum imperdiet. Curabitur nec scelerisque magna, eu lobortis odio. In placerat libero vel pharetra fermentum. Suspendisse sit amet sapien in ex volutpat interdum. Cras consequat vehicula gravida. Quisque eget consectetur lorem. Morbi dapibus sapien sed eros vehicula convallis. Vivamus facilisis tempor ligula id imperdiet.

  Vivamus ac enim porta, malesuada massa sit amet, vestibulum augue. Sed pretium augue sapien, eu viverra augue dictum in. Nulla tristique neque velit, quis ullamcorper turpis dictum sed. Vestibulum porttitor ipsum ac magna aliquam posuere. Nam quis nisi eget eros iaculis maximus non et augue. Quisque et nisi sed purus finibus egestas. Suspendisse convallis risus sed erat convallis consectetur. Suspendisse dolor turpis, vulputate sed risus facilisis, consequat lacinia metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus nisi a urna bibendum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis volutpat nisi. Fusce viverra enim ipsum, vitae condimentum sapien sodales sed. Nam sit amet quam nisi. Vestibulum nec nisl id tortor venenatis luctus.

  Nulla facilisi. Nunc augue risus, ornare vel lacus a, sodales hendrerit urna. Morbi at auctor enim. Nam a efficitur nulla. Nullam vel quam a ex sodales feugiat. Etiam et viverra sapien. Vivamus semper, nisl a pharetra malesuada, arcu justo euismod neque, in laoreet mauris augue ac nibh.

  Pellentesque non tincidunt leo. Cras sodales iaculis ligula, ut sollicitudin arcu dapibus a. Nulla sed elementum ipsum. Aenean quis finibus nunc, non egestas lorem. Cras quis dolor magna. Nullam sit amet justo commodo risus elementum laoreet sed a eros. Quisque et metus sed ligula ornare mattis quis eget augue. Proin ullamcorper faucibus ante et molestie. Pellentesque luctus pellentesque lectus at finibus. Fusce ut dapibus ligula. In lectus enim, aliquam vel vulputate ut, vehicula in eros. Curabitur vitae tellus sem. In dignissim velit a purus mattis pulvinar.

  Aenean purus ante, porta id dictum a, imperdiet vel lorem. Praesent finibus, nunc a pharetra laoreet, diam arcu molestie risus, vitae suscipit neque nisi at ante. Quisque rutrum justo et ante hendrerit, quis posuere ipsum fermentum. Proin quis mauris sit amet mi suscipit venenatis id in orci. Curabitur non congue enim. Duis rutrum sit amet ipsum at cursus. Curabitur vestibulum ultrices leo, sed vestibulum diam luctus a. Curabitur eleifend libero urna, sed convallis augue suscipit a. Morbi ac auctor nibh. Nullam ut diam ligula.", date: Date.today)
Article.create(title: "A memoir of a web development BootCamp", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a odio ut enim aliquam porta. Etiam in mattis ante. Duis orci nibh, iaculis id ullamcorper nec, vestibulum ut lorem. Nullam posuere faucibus nulla, et consequat lectus finibus eu. Pellentesque facilisis erat eu venenatis auctor. Suspendisse fermentum libero vitae felis bibendum imperdiet. Curabitur nec scelerisque magna, eu lobortis odio. In placerat libero vel pharetra fermentum. Suspendisse sit amet sapien in ex volutpat interdum. Cras consequat vehicula gravida. Quisque eget consectetur lorem. Morbi dapibus sapien sed eros vehicula convallis. Vivamus facilisis tempor ligula id imperdiet.

  Vivamus ac enim porta, malesuada massa sit amet, vestibulum augue. Sed pretium augue sapien, eu viverra augue dictum in. Nulla tristique neque velit, quis ullamcorper turpis dictum sed. Vestibulum porttitor ipsum ac magna aliquam posuere. Nam quis nisi eget eros iaculis maximus non et augue. Quisque et nisi sed purus finibus egestas. Suspendisse convallis risus sed erat convallis consectetur. Suspendisse dolor turpis, vulputate sed risus facilisis, consequat lacinia metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus nisi a urna bibendum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis volutpat nisi. Fusce viverra enim ipsum, vitae condimentum sapien sodales sed. Nam sit amet quam nisi. Vestibulum nec nisl id tortor venenatis luctus.

  Nulla facilisi. Nunc augue risus, ornare vel lacus a, sodales hendrerit urna. Morbi at auctor enim. Nam a efficitur nulla. Nullam vel quam a ex sodales feugiat. Etiam et viverra sapien. Vivamus semper, nisl a pharetra malesuada, arcu justo euismod neque, in laoreet mauris augue ac nibh.

  Pellentesque non tincidunt leo. Cras sodales iaculis ligula, ut sollicitudin arcu dapibus a. Nulla sed elementum ipsum. Aenean quis finibus nunc, non egestas lorem. Cras quis dolor magna. Nullam sit amet justo commodo risus elementum laoreet sed a eros. Quisque et metus sed ligula ornare mattis quis eget augue. Proin ullamcorper faucibus ante et molestie. Pellentesque luctus pellentesque lectus at finibus. Fusce ut dapibus ligula. In lectus enim, aliquam vel vulputate ut, vehicula in eros. Curabitur vitae tellus sem. In dignissim velit a purus mattis pulvinar.

  Aenean purus ante, porta id dictum a, imperdiet vel lorem. Praesent finibus, nunc a pharetra laoreet, diam arcu molestie risus, vitae suscipit neque nisi at ante. Quisque rutrum justo et ante hendrerit, quis posuere ipsum fermentum. Proin quis mauris sit amet mi suscipit venenatis id in orci. Curabitur non congue enim. Duis rutrum sit amet ipsum at cursus. Curabitur vestibulum ultrices leo, sed vestibulum diam luctus a. Curabitur eleifend libero urna, sed convallis augue suscipit a. Morbi ac auctor nibh. Nullam ut diam ligula.}", date: Date.today)

  puts "Created #{Article.count} articles"

  Project.create(title: "Nomadity", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a odio ut enim aliquam porta. Etiam in mattis ante. Duis orci nibh, iaculis id ullamcorper nec, vestibulum ut lorem. Nullam posuere faucibus nulla, et consequat lectus finibus eu. Pellentesque facilisis erat eu venenatis auctor. Suspendisse fermentum libero vitae felis bibendum imperdiet. Curabitur nec scelerisque magna, eu lobortis odio. In placerat libero vel pharetra fermentum. Suspendisse sit amet sapien in ex volutpat interdum. Cras consequat vehicula gravida. Quisque eget consectetur lorem. Morbi dapibus sapien sed eros vehicula convallis. Vivamus facilisis tempor ligula id imperdiet.

    Vivamus ac enim porta, malesuada massa sit amet, vestibulum augue. Sed pretium augue sapien, eu viverra augue dictum in. Nulla tristique neque velit, quis ullamcorper turpis dictum sed. Vestibulum porttitor ipsum ac magna aliquam posuere. Nam quis nisi eget eros iaculis maximus non et augue. Quisque et nisi sed purus finibus egestas. Suspendisse convallis risus sed erat convallis consectetur. Suspendisse dolor turpis, vulputate sed risus facilisis, consequat lacinia metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus nisi a urna bibendum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis volutpat nisi. Fusce viverra enim ipsum, vitae condimentum sapien sodales sed. Nam sit amet quam nisi. Vestibulum nec nisl id tortor venenatis luctus.

    Nulla facilisi. Nunc augue risus, ornare vel lacus a, sodales hendrerit urna. Morbi at auctor enim. Nam a efficitur nulla. Nullam vel quam a ex sodales feugiat. Etiam et viverra sapien. Vivamus semper, nisl a pharetra malesuada, arcu justo euismod neque, in laoreet mauris augue ac nibh.

    Pellentesque non tincidunt leo. Cras sodales iaculis ligula, ut sollicitudin arcu dapibus a. Nulla sed elementum ipsum. Aenean quis finibus nunc, non egestas lorem. Cras quis dolor magna. Nullam sit amet justo commodo risus elementum laoreet sed a eros. Quisque et metus sed ligula ornare mattis quis eget augue. Proin ullamcorper faucibus ante et molestie. Pellentesque luctus pellentesque lectus at finibus. Fusce ut dapibus ligula. In lectus enim, aliquam vel vulputate ut, vehicula in eros. Curabitur vitae tellus sem. In dignissim velit a purus mattis pulvinar.

    Aenean purus ante, porta id dictum a, imperdiet vel lorem. Praesent finibus, nunc a pharetra laoreet, diam arcu molestie risus, vitae suscipit neque nisi at ante. Quisque rutrum justo et ante hendrerit, quis posuere ipsum fermentum. Proin quis mauris sit amet mi suscipit venenatis id in orci. Curabitur non congue enim. Duis rutrum sit amet ipsum at cursus. Curabitur vestibulum ultrices leo, sed vestibulum diam luctus a. Curabitur eleifend libero urna, sed convallis augue suscipit a. Morbi ac auctor nibh. Nullam ut diam ligula.", date: Date.today)
  Project.create(title: "NFT Solar", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a odio ut enim aliquam porta. Etiam in mattis ante. Duis orci nibh, iaculis id ullamcorper nec, vestibulum ut lorem. Nullam posuere faucibus nulla, et consequat lectus finibus eu. Pellentesque facilisis erat eu venenatis auctor. Suspendisse fermentum libero vitae felis bibendum imperdiet. Curabitur nec scelerisque magna, eu lobortis odio. In placerat libero vel pharetra fermentum. Suspendisse sit amet sapien in ex volutpat interdum. Cras consequat vehicula gravida. Quisque eget consectetur lorem. Morbi dapibus sapien sed eros vehicula convallis. Vivamus facilisis tempor ligula id imperdiet.

    Vivamus ac enim porta, malesuada massa sit amet, vestibulum augue. Sed pretium augue sapien, eu viverra augue dictum in. Nulla tristique neque velit, quis ullamcorper turpis dictum sed. Vestibulum porttitor ipsum ac magna aliquam posuere. Nam quis nisi eget eros iaculis maximus non et augue. Quisque et nisi sed purus finibus egestas. Suspendisse convallis risus sed erat convallis consectetur. Suspendisse dolor turpis, vulputate sed risus facilisis, consequat lacinia metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus nisi a urna bibendum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis volutpat nisi. Fusce viverra enim ipsum, vitae condimentum sapien sodales sed. Nam sit amet quam nisi. Vestibulum nec nisl id tortor venenatis luctus.

    Nulla facilisi. Nunc augue risus, ornare vel lacus a, sodales hendrerit urna. Morbi at auctor enim. Nam a efficitur nulla. Nullam vel quam a ex sodales feugiat. Etiam et viverra sapien. Vivamus semper, nisl a pharetra malesuada, arcu justo euismod neque, in laoreet mauris augue ac nibh.

    Pellentesque non tincidunt leo. Cras sodales iaculis ligula, ut sollicitudin arcu dapibus a. Nulla sed elementum ipsum. Aenean quis finibus nunc, non egestas lorem. Cras quis dolor magna. Nullam sit amet justo commodo risus elementum laoreet sed a eros. Quisque et metus sed ligula ornare mattis quis eget augue. Proin ullamcorper faucibus ante et molestie. Pellentesque luctus pellentesque lectus at finibus. Fusce ut dapibus ligula. In lectus enim, aliquam vel vulputate ut, vehicula in eros. Curabitur vitae tellus sem. In dignissim velit a purus mattis pulvinar.

    Aenean purus ante, porta id dictum a, imperdiet vel lorem. Praesent finibus, nunc a pharetra laoreet, diam arcu molestie risus, vitae suscipit neque nisi at ante. Quisque rutrum justo et ante hendrerit, quis posuere ipsum fermentum. Proin quis mauris sit amet mi suscipit venenatis id in orci. Curabitur non congue enim. Duis rutrum sit amet ipsum at cursus. Curabitur vestibulum ultrices leo, sed vestibulum diam luctus a. Curabitur eleifend libero urna, sed convallis augue suscipit a. Morbi ac auctor nibh. Nullam ut diam ligula.", date: Date.today)
  Project.create(title: "Musicbox", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a odio ut enim aliquam porta. Etiam in mattis ante. Duis orci nibh, iaculis id ullamcorper nec, vestibulum ut lorem. Nullam posuere faucibus nulla, et consequat lectus finibus eu. Pellentesque facilisis erat eu venenatis auctor. Suspendisse fermentum libero vitae felis bibendum imperdiet. Curabitur nec scelerisque magna, eu lobortis odio. In placerat libero vel pharetra fermentum. Suspendisse sit amet sapien in ex volutpat interdum. Cras consequat vehicula gravida. Quisque eget consectetur lorem. Morbi dapibus sapien sed eros vehicula convallis. Vivamus facilisis tempor ligula id imperdiet.

    Vivamus ac enim porta, malesuada massa sit amet, vestibulum augue. Sed pretium augue sapien, eu viverra augue dictum in. Nulla tristique neque velit, quis ullamcorper turpis dictum sed. Vestibulum porttitor ipsum ac magna aliquam posuere. Nam quis nisi eget eros iaculis maximus non et augue. Quisque et nisi sed purus finibus egestas. Suspendisse convallis risus sed erat convallis consectetur. Suspendisse dolor turpis, vulputate sed risus facilisis, consequat lacinia metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean faucibus nisi a urna bibendum sagittis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis volutpat nisi. Fusce viverra enim ipsum, vitae condimentum sapien sodales sed. Nam sit amet quam nisi. Vestibulum nec nisl id tortor venenatis luctus.

    Nulla facilisi. Nunc augue risus, ornare vel lacus a, sodales hendrerit urna. Morbi at auctor enim. Nam a efficitur nulla. Nullam vel quam a ex sodales feugiat. Etiam et viverra sapien. Vivamus semper, nisl a pharetra malesuada, arcu justo euismod neque, in laoreet mauris augue ac nibh.

    Pellentesque non tincidunt leo. Cras sodales iaculis ligula, ut sollicitudin arcu dapibus a. Nulla sed elementum ipsum. Aenean quis finibus nunc, non egestas lorem. Cras quis dolor magna. Nullam sit amet justo commodo risus elementum laoreet sed a eros. Quisque et metus sed ligula ornare mattis quis eget augue. Proin ullamcorper faucibus ante et molestie. Pellentesque luctus pellentesque lectus at finibus. Fusce ut dapibus ligula. In lectus enim, aliquam vel vulputate ut, vehicula in eros. Curabitur vitae tellus sem. In dignissim velit a purus mattis pulvinar.

    Aenean purus ante, porta id dictum a, imperdiet vel lorem. Praesent finibus, nunc a pharetra laoreet, diam arcu molestie risus, vitae suscipit neque nisi at ante. Quisque rutrum justo et ante hendrerit, quis posuere ipsum fermentum. Proin quis mauris sit amet mi suscipit venenatis id in orci. Curabitur non congue enim. Duis rutrum sit amet ipsum at cursus. Curabitur vestibulum ultrices leo, sed vestibulum diam luctus a. Curabitur eleifend libero urna, sed convallis augue suscipit a. Morbi ac auctor nibh. Nullam ut diam ligula.}", date: Date.today)

    puts "Created #{Project.count} Projects"
