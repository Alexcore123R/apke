.class public Lef/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lef/c;->z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lef/c$b;->g(Lcom/baogong/app_goods_review/Postcard;)Lef/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lef/c$b;->b(Landroid/os/Bundle;)Lef/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lef/c$b;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lef/b;->z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lef/b$b;->h(Lcom/baogong/app_goods_review/Postcard;)Lef/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lef/b$b;->b(Landroid/os/Bundle;)Lef/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lef/b$b;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
