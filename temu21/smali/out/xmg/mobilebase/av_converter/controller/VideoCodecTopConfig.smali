.class public Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private hwH264EncodeConfig:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "hw_h264_encode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChosenConfig()Lcom/google/gson/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->hwH264EncodeConfig:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChosenConfigInstance()Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->hwH264EncodeConfig:Lcom/google/gson/n;

    .line 2
    .line 3
    const-class v1, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public getHwH264EncodeConfig()Lcom/google/gson/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->hwH264EncodeConfig:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseSW264Encode()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
