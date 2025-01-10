.class public Lxmg/mobilebase/av_converter/util/XmgCapture;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private encodeType:I
    .annotation runtime Lac1/c;
        value = "encode_type"
    .end annotation
.end field

.field private preset:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "preset"
    .end annotation
.end field

.field private rateControl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "rateControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodeType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/XmgCapture;->encodeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/XmgCapture;->preset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRateControl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/XmgCapture;->rateControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEncodeType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/XmgCapture;->encodeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreset(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/XmgCapture;->preset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRateControl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/XmgCapture;->rateControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
