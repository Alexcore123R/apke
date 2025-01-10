.class public Lu4/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lx3/b$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lx3/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lx3/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lx3/b$d;Ly3/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/r;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
