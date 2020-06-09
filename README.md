# RUBY-JING - ForMyGirl.Jing

## VSCode开发环境搭建

### VSCode Extensions
 - [__Ruby__](https://marketplace.visualstudio.com/itemdetails?itemName=rebornix.Ruby)
 This is basically the most useful extension that you want to use if your coding in Ruby. It lets VSCode support Ruby programming language and offers syntax highlighting specifically built for Ruby. Emmet, which is already built-in in VSCode automatically shows snippets and code-completion for your ruby code.
 - [__Rails__(https://marketplace.visualstudio.com/items?itemName=bung87.rails)
 If you’re currently coding in ruby, you’ll probably be going to proceed to ruby-on-rails soon. Rails extension gives you the same functionality with Ruby extension like syntax highlighting and Rails framework support. This extension also offers extra functionality for debugging and testing processes in Rails.
 - [__Ruby on Rails__](https://marketplace.visualstudio.com/items?itemName=hridoy.rails-snippets)
  Ruby on Rails extension is both Ruby and Rails extension combined. It offers a more specific emmet and syntax highlighting functionality for .html.erb and .rb files. One notable feature of this extension is the code completion of emmet. You can just put the opening rails tag(<%=) and automatically, VSCode emmet will suggest some possible methods that you’re going to use. It will surely improve your work process.
 - [__Simple Ruby ERB__](https://marketplace.visualstudio.com/items?itemName=vortizhe.simple-ruby-erb)
 Simple Ruby ERB extension focuses on improving ruby file structure with HTML. Some of its features are the same with Ruby on Rails extension but its surely important to have this one when you want to code in ruby on rails.
 - [__Atom Dark One Theme__](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark)
  One of the biggest rivals of VSCode in development environment applications is Atom. I was an Atom-user before VSCode and I was attached to its theme, font-style, and simplicity. If you’re just like me, you can use the Atom Dark One Theme to basically mimic the theme of Atom to your editor. The font-style, font-colour of your codes and dark theme editor can greatly lessen the stress of your eyes if working for longer hours.
  - [__vscode-icons__](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons)
  ![](https://miro.medium.com/max/288/1*Cl7QjhX5DGf5A34DNWVOxA.png)
  VSCode-icons automatically detects the file extension and directory contents in your project file structure and adds an appropriate icon. It’s just a simple extension but it does help organize your project structure.

### User Settings Configuration
- Ctrl +3，搜索“include languages”
![](https://miro.medium.com/max/1400/1*5LFswygIJuYyOWkiEkJKSg.png) 
Click the __Edit in settings.json__ to customize the languages in emmet. And add:
 “__emmet.includeLanguages”: {“erb”: “html”}__ in the settings.
 ![](https://miro.medium.com/max/1400/1*o7iKXRQ0-y9PWkZKrD7tvQ.png)
 This will enable the auto-close tag for ruby related files.

 ### Git Integrated Terminal
 Any rails application is automatically initialized with git, so if you’re working alone or in a team, the integrated terminal will surely boost your coding process. Code and commit to one app.
 ![](https://miro.medium.com/max/1330/1*kzfMDJp3Ch4mQBkcdD1WuA.png)
 - Ctrl + "`"，打开终端
 The integrated terminal provides features for debugging, git, and console commands. You can develop Ruby applications and run it immediately in the terminal.
 ![](https://miro.medium.com/max/1280/1*_MLJ-Gfffg7DfPYHB30Q5w.png) 
 By default, VSCode terminal will automatically use the default shell in your computer. I recommend using __git bash__ if you're using either windows or mac.