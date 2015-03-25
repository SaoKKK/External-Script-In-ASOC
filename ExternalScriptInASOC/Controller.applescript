script Controller

    property parent : class "NSObject"

    -- IBOutlets
    property subController : missing value

    on runExternalAS_(sender)
        --外部スクリプト呼び出し
        set scPath to subController's getResourcePath as text
        set externalAS to load script scPath as posix file
        --外部スクリプトにプロパティをセット
        externalAS's setProperties("aa",2)
        --外部スクリプトのダイアログ表示メソッドを実行
        externalAS's displayProperties()
    end runExternalAS_

end script