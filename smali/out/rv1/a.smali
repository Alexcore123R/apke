.class public Lrv1/a;
.super Lrv1/c;
.source "Temu"


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    const-string v0, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n uniform lowp float mixturePercent;\n\n void main()\n {\n   lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   lowp vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n\n   gl_FragColor = vec4(mix(textureColor.rgb, textureColor2.rgb, textureColor2.a * mixturePercent), textureColor.a);\n }"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lrv1/c;-><init>(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
