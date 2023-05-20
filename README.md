# markdown-resume
My resume in Markdown and styled with CSS. Automating https://github.com/tengjuilin/markdown-resume.

## Why did you make this repository?
In case anybody else wants to have a resume in Markdown and also wants a hacky little way to convert it to a PDF using VS Code and some extensions.

## How do you use the code?

### Requirements
- Windows
- VS Code
- Google Chrome
- [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one) VS Code extension
- [multi-command](https://marketplace.visualstudio.com/items?itemName=ryuta46.multi-command) VS Code extension
- [Command Runner](https://marketplace.visualstudio.com/items?itemName=edonet.vscode-command-runner) VS Code extension

### Usage

#### Setup
1. Clone the repo.
2. Open VS Code -> File -> Open Workspace from File... -> Open `<wherever you cloned the repo>/markdown-resume/resources/markdown-resume.code-workspace`.
3. Open `markdown-resume/resources/addition_to_keybindings.json`.
4. Press `ctrl+shfit+P`, search for and select "Preferences: Open Keyboard Shortcuts (JSON)".
5. Add the object from step 3 into `keybindings.json`. It should look like
  ![image](https://github.com/ThomasLatham/markdown-resume/assets/32628434/388551fa-8c85-49e6-8e11-ee05a87f905b)
  where the red circle is the important part. Save this file. You can close it. You can also close the file from step 3.
6. Open `markdown-resume/src/resume.md` and edit to your heart's content. Or don't. Steal my identity. You won't last a minute in these shoes.
7. Edit the CSS file if you feel like it.

#### Execution
1. With `resume.md` in the current editor (tab), press `ctrl+shift+S`.
2. Let Chrome do it's thing.
3. Find your PDF resume at `markdown-resume/output/resume.pdf`!
