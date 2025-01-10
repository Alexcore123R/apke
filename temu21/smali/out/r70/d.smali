.class public final Lr70/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lr70/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Lr70/a;

    .line 2
    .line 3
    new-instance v1, Lr70/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1}, Lr70/d$a;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lr70/a;-><init>(ILae1/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p4, p1, p2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_18

    .line 9
    :cond_8
    new-instance p2, Lr70/a;

    .line 10
    .line 11
    new-instance v0, Lr70/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4, p1}, Lr70/d$b;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3, v0}, Lr70/a;-><init>(ILae1/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method public static final d()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lr70/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lr70/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ShopPreloadViewHelper#preload"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e()V
    .registers 0

    .line 1
    invoke-static {}, Lr70/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
