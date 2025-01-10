.class public Lnb0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lnb0/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    const-string p0, "unknown"

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :pswitch_e
    const-string p0, "video"

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :pswitch_11
    const-string p0, "gif"

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :pswitch_14
    const-string p0, "pdic"

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :pswitch_17
    const-string p0, "webp_a"

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :pswitch_1a
    const-string p0, "webp"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :pswitch_1d
    const-string p0, "jpeg"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :pswitch_20
    const-string p0, "png_a"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :pswitch_23
    const-string p0, "png"

    .line 37
    .line 38
    :goto_25
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
