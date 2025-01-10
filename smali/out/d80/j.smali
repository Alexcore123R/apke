.class public Ld80/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_splash_enable_aop_throwable_1860"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
