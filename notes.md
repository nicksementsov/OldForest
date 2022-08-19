# Installing
	Needed to install -libXxf86vm-devel to compile, not just libXxf86vm


# vulkan-tutorial.com
	However, that doesn't mean that these checks can't be added to the API. Vulkan introduces an elegant system for this known as validation layers. Validation layers are optional components that hook into Vulkan function calls to apply additional operations. Common operations in validation layers are:
		- Checking the values of parameters against the specification to detect misuse
	    - Tracking creation and destruction of objects to find resource leaks
    	- Checking thread safety by tracking the threads that calls originate from
    	- Logging every call and its parameters to the standard output
    	- Tracing Vulkan calls for profiling and replaying

# TODO:
	- vulkan-tutorial.com:
		! Do 'Message Callback' section
