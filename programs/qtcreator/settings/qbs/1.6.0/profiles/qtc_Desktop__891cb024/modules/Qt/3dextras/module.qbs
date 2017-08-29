import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "3drender", "3dinput", "3dlogic"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/ultron/Qt/5.7/gcc_64/lib/libQt53DRender.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt53DInput.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt53DLogic.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt53DCore.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Gui.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Concurrent.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DExtras"
    libNameForLinkerRelease: "Qt53DExtras"
    libFilePathDebug: ""
    libFilePathRelease: "/home/ultron/Qt/5.7/gcc_64/lib/libQt53DExtras.so.5.7.0"
    cpp.defines: ["QT_3DEXTRAS_LIB"]
    cpp.includePaths: ["/home/ultron/Qt/5.7/gcc_64/include", "/home/ultron/Qt/5.7/gcc_64/include/Qt3DExtras"]
    cpp.libraryPaths: ["/usr/lib64", "/home/ultron/Qt/5.7/gcc_64/lib", "/home/ultron/Qt/5.7/gcc_64/lib"]
    
}