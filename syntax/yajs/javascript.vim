syntax keyword javascriptGlobal Function Boolean Error EvalError InternalError RangeError
syntax keyword javascriptGlobal ReferenceError StopIteration SyntaxError TypeError
syntax keyword javascriptGlobal URIError Date RegExp Float32Array Float64Array Int16Array
syntax keyword javascriptGlobal Int32Array Int8Array Uint16Array Uint32Array Uint8Array
syntax keyword javascriptGlobal Uint8ClampedArray ParallelArray ArrayBuffer DataView
syntax keyword javascriptGlobal Iterator Generator Reflect Proxy argumrnts
if exists("did_javascript_hilink") | HiLink javascriptGlobal Structure
endif
syntax keyword javascriptGlobalMethod eval fetch uneval isFinite isNaN parseFloat nextgroup=javascriptFuncCallArg
syntax keyword javascriptGlobalMethod parseInt decodeURI decodeURIComponent encodeURI nextgroup=javascriptFuncCallArg
syntax keyword javascriptGlobalMethod encodeURIComponent nextgroup=javascriptFuncCallArg
syntax cluster props add=javascriptGlobalMethod
if exists("did_javascript_hilink") | HiLink javascriptGlobalMethod Structure
endif
