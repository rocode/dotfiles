-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	-- import/override with your plugins folder
	{ import = "astrocommunity.code-runner.compiler-nvim" },
	{ import = "astrocommunity.code-runner.overseer-nvim" },
	{ import = "astrocommunity.colorscheme.dracula-nvim" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
	{ import = "astrocommunity.lsp.actions-preview-nvim" },
	{ import = "astrocommunity.note-taking.zk-nvim" },
	{ import = "astrocommunity.pack.bash" },
	{ import = "astrocommunity.pack.cpp" },
	{ import = "astrocommunity.pack.docker" },
	{ import = "astrocommunity.pack.html-css" },
	{ import = "astrocommunity.pack.java" },
	{ import = "astrocommunity.pack.json" },
	{ import = "astrocommunity.pack.markdown" },
	{ import = "astrocommunity.pack.python-ruff" },
	{ import = "astrocommunity.pack.rust" },
	{ import = "astrocommunity.pack.typescript-all-in-one" },
	{ import = "astrocommunity.pack.yaml" },
	{ import = "astrocommunity.workflow.hardtime-nvim" },
	{ import = "astrocommunity.workflow.precognition-nvim" },
}
