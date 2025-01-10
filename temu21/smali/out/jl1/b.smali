.class public Ljl1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public static b([BLxmg/mobilebase/arch/config/base/bean/f;Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p2}, Ljl1/f;->i(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    sget-object p2, Lxmg/mobilebase/arch/config/internal/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljl1/f;->E([BLjava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljl1/f;->c([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return-object p0
.end method
