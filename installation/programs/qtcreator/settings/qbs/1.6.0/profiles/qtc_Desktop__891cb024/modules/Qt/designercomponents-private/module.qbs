import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private", "xml"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/ultron/Qt/5.7/gcc_64/lib/libQt5Designer.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Widgets.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Gui.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Xml.so.5.7.0", "/home/ultron/Qt/5.7/gcc_64/lib/libQt5Core.so.5.7.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DesignerComponents"
    libNameForLinkerRelease: "Qt5DesignerComponents"
    libFilePathDebug: ""
    libFilePathRelease: "/home/ultron/Qt/5.7/gcc_64/lib/libQt5DesignerComponents.so.5.7.0"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["/home/ultron/Qt/5.7/gcc_64/include", "/home/ultron/Qt/5.7/gcc_64/include/QtDesignerComponents", "/home/ultron/Qt/5.7/gcc_64/include/QtDesignerComponents/5.7.0", "/home/ultron/Qt/5.7/gcc_64/include/QtDesignerComponents/5.7.0/QtDesignerComponents"]
    cpp.libraryPaths: ["/usr/lib64", "/home/ultron/Qt/5.7/gcc_64/lib", "/home/ultron/Qt/5.7/gcc_64/lib"]
    
}
