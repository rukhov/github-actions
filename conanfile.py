from conan import ConanFile


class WindowsPEP(ConanFile):
    settings = "os", "compiler", "build_type", "arch"
    generators = "CMakeToolchain", "CMakeDeps"

    def requirements(self):
        self.requires("boost/1.84.0")

#    def build_requirements(self):
#        self.tool_requires("cmake/3.26.0")
