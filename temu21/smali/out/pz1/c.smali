.class public Lpz1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ltw1/c;)I
    .registers 2

    .line 1
    sget-object v0, Ltw1/c;->b:Ltw1/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    sget-object v0, Ltw1/c;->a:Ltw1/c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "mobile"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "wifi"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "none"

    .line 14
    .line 15
    return-object p0
.end method
