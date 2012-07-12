# QTKit is Broken when used in an Application Sandbox

Specifically, the method initWithURL:error: fails when used by design in a sandboxed environement. This repo is an example of this bug, preventing any developers from using it within their Mac App Store applications.
