.class public Lxmg/mobilebase/threadpool/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ll12/b$a;)Ll12/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/g$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {}, Lm12/d;->a0()Ll12/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->B()Ll12/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
