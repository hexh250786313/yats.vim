syntax keyword typescriptGlobal containedin=@typescriptExpression String nextgroup=typescriptGlobalStringDot,typescriptFuncCallArg
syntax match   typescriptGlobalStringDot /\./ contained nextgroup=typescriptStringStaticMethod
syntax keyword typescriptStringStaticMethod contained fromCharCode fromCodePoint nextgroup=typescriptFuncCallArg
if exists("did_typescript_hilink") | HiLink typescriptStringStaticMethod Keyword
endif
syntax keyword typescriptStringMethod contained anchor charAt charCodeAt codePointAt nextgroup=typescriptFuncCallArg
syntax keyword typescriptStringMethod contained concat endsWith includes indexOf lastIndexOf nextgroup=typescriptFuncCallArg
syntax keyword typescriptStringMethod contained link localeCompare match normalize nextgroup=typescriptFuncCallArg
syntax keyword typescriptStringMethod contained repeat replace search slice split nextgroup=typescriptFuncCallArg
syntax keyword typescriptStringMethod contained startsWith substr substring toLocaleLowerCase nextgroup=typescriptFuncCallArg
syntax keyword typescriptStringMethod contained toLocaleUpperCase toLowerCase toString nextgroup=typescriptFuncCallArg
syntax keyword typescriptStringMethod contained toUpperCase trim valueOf nextgroup=typescriptFuncCallArg
syntax cluster props add=typescriptStringMethod
if exists("did_typescript_hilink") | HiLink typescriptStringMethod Keyword
endif
