.class public Lou1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getDefaultImageQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lou1/e;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(IZ)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_32

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-le p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    const/16 v1, 0x50

    .line 10
    .line 11
    const/16 v2, 0x46

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    if-lt p0, v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    if-ge p0, v1, :cond_18

    .line 19
    .line 20
    if-lt p0, v2, :cond_18

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    const/16 p1, 0x3c

    .line 26
    .line 27
    if-ge p0, v2, :cond_21

    .line 28
    .line 29
    if-lt p0, p1, :cond_21

    .line 30
    .line 31
    const/16 v0, 0x3c

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    if-ge p0, p1, :cond_26

    .line 35
    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const/16 p1, 0x5a

    .line 40
    .line 41
    if-ge p0, p1, :cond_2d

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-ge p0, v0, :cond_31

    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    :cond_31
    :goto_31
    return v0

    .line 51
    :cond_32
    :goto_32
    sget p0, Lou1/e;->a:I

    .line 52
    .line 53
    return p0
.end method
