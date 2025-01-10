.class public Lxmg/mobilebase/common/upload/utils/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Exception;)I
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const p0, -0x1869f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    instance-of v0, p0, Lorg/json/JSONException;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const p0, -0x1869e

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {p0}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
