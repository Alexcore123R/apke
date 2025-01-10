.class public final synthetic Lp81/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lp81/n;Lp81/n;)V
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp81/n;->e(Lp81/v$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lp81/n;->g(Lp81/v$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
