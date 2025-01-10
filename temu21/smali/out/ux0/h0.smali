.class public Lux0/h0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-static {}, Lux0/l0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lfv0/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    if-eqz p0, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    :cond_14
    :goto_14
    return-void
.end method
