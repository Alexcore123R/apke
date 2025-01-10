.class public abstract Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ad(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Xc(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Zc(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Ljava/lang/String;Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Yc(Ljava/lang/String;Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Yc(Ljava/lang/String;Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p0}, Lcom/baogong/app_login/util/h;->u(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "app_login_login_fragment_page"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p0, p3}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Zc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic ad(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Uc()Lpz/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpz/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public Vc(Landroidx/fragment/app/FragmentActivity;)Luz/b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Luz/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luz/b;

    .line 12
    .line 13
    return-object p1
.end method

.method public Wc(Lcom/baogong/app_login/LoginActivity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "has_front_page"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "app_login_login_fragment_page"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bd()Lqf/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqf/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqf/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public cd()Lqf/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqf/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqf/k;

    .line 12
    .line 13
    return-object v0
.end method

.method public dd()Lqf/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqf/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqf/q;

    .line 12
    .line 13
    return-object v0
.end method

.method public ed()Lpz/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpz/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public fd()Lpz/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpz/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/k;

    .line 12
    .line 13
    return-object v0
.end method

.method public gd(Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 9
    .line 10
    const v1, 0x7f110256

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v1, 0x7f110262

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lxf/d;

    .line 25
    .line 26
    invoke-direct {v6}, Lxf/d;-><init>()V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1102b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lxf/e;

    .line 37
    .line 38
    invoke-direct {v8, p2, p1, p3}, Lxf/e;-><init>(Ljava/lang/String;Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lxf/f;

    .line 42
    .line 43
    invoke-direct {v9}, Lxf/f;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lxf/g;

    .line 47
    .line 48
    invoke-direct {v10}, Lxf/g;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v10}, Lcom/baogong/dialog/b;->k(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hd()Lpz/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpz/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpz/m;

    .line 12
    .line 13
    return-object v0
.end method

.method public id()Lug/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lug/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lug/d;

    .line 12
    .line 13
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
