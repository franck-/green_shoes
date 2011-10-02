# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "green_shoes"
  s.version = "1.0.307"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ashbb"]
  s.date = "2011-10-02"
  s.description = "Green Shoes is one of colorful Shoes, written in pure Ruby with Ruby/GTK2."
  s.email = "ashbbb@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "VERSION",
    "lib/ext/bloops.rb",
    "lib/ext/bloops/bloops.so",
    "lib/ext/bloops/libportaudio-2.dll",
    "lib/ext/bloops/songs/1901_by_Aanand_Prasad.rb",
    "lib/ext/bloops/songs/bloopsaphone_theme_song_by_why.rb",
    "lib/ext/bloops/songs/feepogram.rb",
    "lib/ext/bloops/songs/simpsons_theme_song_by_why.rb",
    "lib/ext/chipmunk.rb",
    "lib/ext/chipmunk/chipmunk.so",
    "lib/ext/highlighter.rb",
    "lib/ext/highlighter/common.rb",
    "lib/ext/highlighter/lang/ruby.rb",
    "lib/ext/highlighter/markup.rb",
    "lib/ext/hpricot.rb",
    "lib/ext/hpricot/blankslate.rb",
    "lib/ext/hpricot/builder.rb",
    "lib/ext/hpricot/elements.rb",
    "lib/ext/hpricot/hpricot_scan.so",
    "lib/ext/hpricot/htmlinfo.rb",
    "lib/ext/hpricot/inspect.rb",
    "lib/ext/hpricot/modules.rb",
    "lib/ext/hpricot/parse.rb",
    "lib/ext/hpricot/tag.rb",
    "lib/ext/hpricot/tags.rb",
    "lib/ext/hpricot/traverse.rb",
    "lib/ext/hpricot/xchar.rb",
    "lib/ext/projector.rb",
    "lib/ext/projector/matrix3d.rb",
    "lib/ext/projector/projector.rb",
    "lib/green_shoes.rb",
    "lib/plugins/code_box.rb",
    "lib/plugins/httpd.rb",
    "lib/plugins/systray.rb",
    "lib/plugins/thread.rb",
    "lib/plugins/treeview.rb",
    "lib/plugins/video.rb",
    "lib/shoes/anim.rb",
    "lib/shoes/app.rb",
    "lib/shoes/basic.rb",
    "lib/shoes/colors.rb",
    "lib/shoes/download.rb",
    "lib/shoes/help.rb",
    "lib/shoes/helper_methods.rb",
    "lib/shoes/main.rb",
    "lib/shoes/manual.rb",
    "lib/shoes/mask.rb",
    "lib/shoes/projector.rb",
    "lib/shoes/ruby.rb",
    "lib/shoes/slot.rb",
    "lib/shoes/style.rb",
    "lib/shoes/text.rb",
    "lib/shoes/url.rb",
    "lib/shoes/widget.rb",
    "samples/akatsukiface.png",
    "samples/class-book.yaml",
    "samples/cy.png",
    "samples/face-crying.png",
    "samples/face-smile-big.png",
    "samples/loogink.png",
    "samples/potato_chopping/1258_s001.gif",
    "samples/potato_chopping/1258_s002.gif",
    "samples/potato_chopping/1258_s003.gif",
    "samples/potato_chopping/1258_s004.gif",
    "samples/potato_chopping/1258_s005.gif",
    "samples/potato_chopping/1258_s006.gif",
    "samples/potato_chopping/1258_s007.gif",
    "samples/potato_chopping/1258_s008.gif",
    "samples/potato_chopping/1258_s009.gif",
    "samples/potato_chopping/1258_s010.gif",
    "samples/potato_chopping/1258_s011.gif",
    "samples/potato_chopping/1258_s012.gif",
    "samples/potato_chopping/1258_s013.gif",
    "samples/potato_chopping/1258_s014.gif",
    "samples/potato_chopping/1258_s015.gif",
    "samples/potato_chopping/1258_s016.gif",
    "samples/potato_chopping/1258_s017.gif",
    "samples/potato_chopping/1258_s018.gif",
    "samples/potato_chopping/1258_s019.gif",
    "samples/potato_chopping/1258_s020.gif",
    "samples/potato_chopping/1258_s021.gif",
    "samples/potato_chopping/1258_s022.gif",
    "samples/potato_chopping/1258_s023.gif",
    "samples/potato_chopping/1258_s024.gif",
    "samples/potato_chopping/1258_s025.gif",
    "samples/potato_chopping/1258_s026.gif",
    "samples/potato_chopping/1258_s027.gif",
    "samples/potato_chopping/1258_s028.gif",
    "samples/potato_chopping/1258_s029.gif",
    "samples/potato_chopping/1258_s030.gif",
    "samples/potato_chopping/1258_s031.gif",
    "samples/potato_chopping/1258_s032.gif",
    "samples/potato_chopping/1258_s033.gif",
    "samples/potato_chopping/1258_s034.gif",
    "samples/potato_chopping/1258_s035.gif",
    "samples/potato_chopping/1258_s036.gif",
    "samples/potato_chopping/1258_s037.gif",
    "samples/potato_chopping/1258_s038.gif",
    "samples/potato_chopping/1258_s039.gif",
    "samples/potato_chopping/1258_s040.gif",
    "samples/potato_chopping/1258_s041.gif",
    "samples/potato_chopping/1258_s042.gif",
    "samples/potato_chopping/1258_s043.gif",
    "samples/potato_chopping/1258_s044.gif",
    "samples/potato_chopping/1258_s045.gif",
    "samples/potato_chopping/1258_s046.gif",
    "samples/potato_chopping/1258_s047.gif",
    "samples/potato_chopping/1258_s048.gif",
    "samples/potato_chopping/1258_s049.gif",
    "samples/potato_chopping/1258_s050.gif",
    "samples/potato_chopping/1258_s051.gif",
    "samples/potato_chopping/1258_s052.gif",
    "samples/potato_chopping/1258_s053.gif",
    "samples/potato_chopping/1258_s054.gif",
    "samples/potato_chopping/1258_s055.gif",
    "samples/potato_chopping/1258_s056.gif",
    "samples/potato_chopping/1258_s057.gif",
    "samples/potato_chopping/1258_s058.gif",
    "samples/potato_chopping/1258_s059.gif",
    "samples/potato_chopping/1258_s060.gif",
    "samples/sample1.rb",
    "samples/sample10.rb",
    "samples/sample11.rb",
    "samples/sample12.rb",
    "samples/sample13.rb",
    "samples/sample14-1.rb",
    "samples/sample14.rb",
    "samples/sample15.rb",
    "samples/sample16.rb",
    "samples/sample17.rb",
    "samples/sample18.rb",
    "samples/sample19.rb",
    "samples/sample2.rb",
    "samples/sample20.rb",
    "samples/sample21.rb",
    "samples/sample22.rb",
    "samples/sample23.rb",
    "samples/sample24.rb",
    "samples/sample25.rb",
    "samples/sample26.rb",
    "samples/sample27.rb",
    "samples/sample28.rb",
    "samples/sample29.rb",
    "samples/sample3.rb",
    "samples/sample30.rb",
    "samples/sample31.rb",
    "samples/sample32.rb",
    "samples/sample33.rb",
    "samples/sample34.rb",
    "samples/sample35.rb",
    "samples/sample36.rb",
    "samples/sample37.rb",
    "samples/sample38.rb",
    "samples/sample39.rb",
    "samples/sample4.rb",
    "samples/sample40.rb",
    "samples/sample41.rb",
    "samples/sample42.rb",
    "samples/sample43.rb",
    "samples/sample44.rb",
    "samples/sample45.rb",
    "samples/sample46.rb",
    "samples/sample47.rb",
    "samples/sample48.rb",
    "samples/sample49.rb",
    "samples/sample5.rb",
    "samples/sample50.rb",
    "samples/sample51.rb",
    "samples/sample52.rb",
    "samples/sample53.rb",
    "samples/sample54.rb",
    "samples/sample55.rb",
    "samples/sample56.rb",
    "samples/sample57.rb",
    "samples/sample6.rb",
    "samples/sample7.rb",
    "samples/sample8.rb",
    "samples/sample9.rb",
    "samples/sample99.rb",
    "samples/shell.png",
    "samples/splash-hand.png",
    "snapshots/helloworld.png",
    "snapshots/mini-hh.png",
    "snapshots/sample1.png",
    "snapshots/sample10.png",
    "snapshots/sample11.png",
    "snapshots/sample12.png",
    "snapshots/sample13.png",
    "snapshots/sample14-1.png",
    "snapshots/sample14.png",
    "snapshots/sample15.png",
    "snapshots/sample16.png",
    "snapshots/sample17.png",
    "snapshots/sample18.png",
    "snapshots/sample19.png",
    "snapshots/sample2.png",
    "snapshots/sample20.png",
    "snapshots/sample21.png",
    "snapshots/sample22.png",
    "snapshots/sample23.png",
    "snapshots/sample24.png",
    "snapshots/sample25.png",
    "snapshots/sample26.png",
    "snapshots/sample27.png",
    "snapshots/sample28.png",
    "snapshots/sample29.png",
    "snapshots/sample3-osx.png",
    "snapshots/sample3.png",
    "snapshots/sample30.png",
    "snapshots/sample31.png",
    "snapshots/sample32.png",
    "snapshots/sample33.png",
    "snapshots/sample34.png",
    "snapshots/sample35.png",
    "snapshots/sample36.png",
    "snapshots/sample37.png",
    "snapshots/sample38.png",
    "snapshots/sample39.png",
    "snapshots/sample4.png",
    "snapshots/sample40.png",
    "snapshots/sample41.png",
    "snapshots/sample42.png",
    "snapshots/sample43.png",
    "snapshots/sample44-linux.png",
    "snapshots/sample44.png",
    "snapshots/sample45.png",
    "snapshots/sample46.png",
    "snapshots/sample47.png",
    "snapshots/sample48.png",
    "snapshots/sample49.png",
    "snapshots/sample5.png",
    "snapshots/sample50.png",
    "snapshots/sample51.png",
    "snapshots/sample52.png",
    "snapshots/sample53.png",
    "snapshots/sample54.png",
    "snapshots/sample55.png",
    "snapshots/sample56.png",
    "snapshots/sample57.png",
    "snapshots/sample6.png",
    "snapshots/sample7.png",
    "snapshots/sample8.png",
    "snapshots/sample9.png",
    "snapshots/sample99.png",
    "static/Coolvetica.ttf",
    "static/Lacuna.ttf",
    "static/code_highlighter.js",
    "static/code_highlighter_ruby.js",
    "static/downloading.png",
    "static/gshoes-heading-icon.png",
    "static/gshoes-icon.png",
    "static/man-app.png",
    "static/man-builds.png",
    "static/man-builds1.png",
    "static/man-editor-notepad.png",
    "static/man-editor-osx.png",
    "static/man-ele-background.png",
    "static/man-ele-border.png",
    "static/man-ele-button.png",
    "static/man-ele-check.png",
    "static/man-ele-editbox.png",
    "static/man-ele-editline.png",
    "static/man-ele-image.png",
    "static/man-ele-listbox.png",
    "static/man-ele-progress.png",
    "static/man-ele-radio.png",
    "static/man-ele-shape.png",
    "static/man-ele-textblock.png",
    "static/man-ele-video.png",
    "static/man-intro-dmg.png",
    "static/man-intro-exe.png",
    "static/man-look-tiger.png",
    "static/man-look-ubuntu.png",
    "static/man-look-vista.png",
    "static/man-run-osx.png",
    "static/man-run-vista.png",
    "static/man-run-xp.png",
    "static/man-shot1.png",
    "static/manual-en.txt",
    "static/manual-ja.txt",
    "static/manual.css",
    "static/rshoes-icon.png",
    "static/shoes-manual-apps.png"
  ]
  s.homepage = "http://github.com/ashbb/green_shoes"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Green Shoes"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gtk2>, [">= 0"])
    else
      s.add_dependency(%q<gtk2>, [">= 0"])
    end
  else
    s.add_dependency(%q<gtk2>, [">= 0"])
  end
end

