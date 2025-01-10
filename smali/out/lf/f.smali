.class public final Llf/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Llf/a;

.field public c:Ltf/u0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Llf/f;->b:Llf/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Llf/f;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llf/f;->l(Llf/f;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llf/f;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llf/f;->j(Llf/f;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llf/f;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llf/f;->k(Llf/f;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Llf/f;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Llf/f;)Llf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/f;->b:Llf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Llf/f;Lvf/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.profile.LoginProfileBottomComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "Login.LoginProfileBottomComponent"

    .line 14
    .line 15
    const-string v0, "User Click Change Email Button"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "4"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llf/f;->o(Lvf/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k(Llf/f;Lvf/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.profile.LoginProfileBottomComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llf/f;->h(Lvf/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Llf/f;Lvf/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.profile.LoginProfileBottomComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "Login.LoginProfileBottomComponent"

    .line 14
    .line 15
    const-string v0, "User Click Change Phone Button"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "2"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llf/f;->o(Lvf/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llf/f$a;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf/f$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Llf/f$b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lvf/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->d0(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Login.LoginProfileBottomComponent"

    .line 14
    .line 15
    const-string v1, "User Click Add Phone Button"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x3688c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lr2/a$c;

    .line 51
    .line 52
    invoke-direct {v2}, Lr2/a$c;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lvf/b;->e:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lr2/a$c;->e(J)Lr2/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Lr2/a$c;->f(Z)Lr2/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p1, v2}, Lr2/a$c;->d(I)Lr2/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lr2/a$c;->b()Lr2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Lcom/baogong/login/app_base/api/callback/b;->K:Lcom/baogong/login/app_base/api/callback/b$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baogong/login/app_base/api/callback/b$a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    new-instance v4, Llf/f$c;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Llf/f$c;-><init>(Llf/f;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lr2/d;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1, v2}, Lcom/baogong/api_login/account/IBindAccountService;->directPullBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Lvf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/f;->c:Ltf/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltf/u0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v2, Llf/c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Llf/c;-><init>(Llf/f;Lvf/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lvf/b;->n:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Llf/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Llf/d;-><init>(Llf/f;Lvf/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, Llf/e;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Llf/e;-><init>(Llf/f;Lvf/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Llf/f;->c:Ltf/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ltf/u0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 8
    .line 9
    const v3, 0x7f11026f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltf/u0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ltf/u0;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const v4, 0x7f1102aa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ltf/u0;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7f1102ab

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ltf/u0;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/f;->c:Ltf/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Ltf/u0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llf/f;->c:Ltf/u0;

    .line 19
    .line 20
    invoke-virtual {p0}, Llf/f;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Llf/f;->c:Ltf/u0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltf/u0;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final o(Lvf/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "navHeight"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "bgp_account_pop.html"

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "pop_type"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p1, Lvf/b;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "scene"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "account_pop"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/baogong/login/app_base/api/callback/b;->K:Lcom/baogong/login/app_base/api/callback/b$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/baogong/login/app_base/api/callback/b$a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    new-instance v3, Llf/f$d;

    .line 88
    .line 89
    invoke-direct {v3, p2, p0}, Llf/f$d;-><init>(Ljava/lang/String;Llf/f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Loy0/a;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final p(Lvf/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Llf/f;->c:Ltf/u0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltf/u0;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Llf/f;->c:Ltf/u0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ltf/u0;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llf/f;->i(Lvf/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llf/f;->q(Lvf/b;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final q(Lvf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/f;->c:Ltf/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Lvf/b;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Ltf/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, v0, Ltf/u0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Ltf/u0;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p1, Lvf/b;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lvf/b;->n:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Llf/f;->a:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x3688c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Ltf/u0;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 64
    .line 65
    const v2, 0x7f110253

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f1102a9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x2b

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p1, Lvf/b;->n:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lvf/b;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v0, Ltf/u0;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lxz/l;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 125
    .line 126
    const v2, 0x7f1102aa

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lxz/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, v0, Ltf/u0;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1}, Llf/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, v0, Ltf/u0;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Llf/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object p1, v0, Ltf/u0;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Llf/f;->f(Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_3
    return-void
.end method
