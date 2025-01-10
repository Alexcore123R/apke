.class public abstract Lcom/baogong/app_login/fragment/BaseLoginFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Mc()V
    .locals 0

    .line 1
    return-void
.end method

.method public Nc(Ll00/a$c;ZIILl00/a$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ll00/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll00/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll00/a;->y()Landroidx/lifecycle/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ll00/a;->x()Landroidx/lifecycle/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ll00/a$b;

    .line 25
    .line 26
    invoke-direct {v2, p3, p4}, Ll00/a$b;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll00/a;->z()Landroidx/lifecycle/v;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ll00/a$d;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2}, Ll00/a$d;-><init>(Ll00/a$c;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ll00/a;->w()Landroidx/lifecycle/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p5}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/baogong/login/app_base/ui/component/protocol/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/login/app_base/ui/component/protocol/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/login/app_base/ui/component/protocol/c;->z()Landroidx/lifecycle/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/baogong/login/app_base/ui/component/protocol/c$b;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p1, p2}, Lcom/baogong/login/app_base/ui/component/protocol/c$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/login/app_base/ui/component/protocol/c;->w()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/login/app_base/ui/component/protocol/c;->x()Landroidx/lifecycle/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/login/app_base/ui/component/protocol/c;->w()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public Pc()Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_login/util/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
