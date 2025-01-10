.class public Loe/d0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ltd/d2;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0xaa

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v3, 0x33115

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cart_scene"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "cart_type"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "button_style"

    .line 43
    .line 44
    const-string v2, "2"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llc/u;->E0()Lxd/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ltd/d2;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lxd/c0;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lxd/c0;->d()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
