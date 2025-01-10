.class public Leu1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Lsa0/a;
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_10

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Leu1/c;->d()Leu1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Leu1/d;->d()Leu1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {}, Leu1/b;->d()Leu1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
