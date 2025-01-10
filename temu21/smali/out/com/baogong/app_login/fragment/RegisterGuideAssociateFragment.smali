.class public Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;
    }
.end annotation


# static fields
.field public static p:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lnf/g;

.field public k:Lcom/baogong/app_login/LoginActivity;

.field public l:Ldg/v;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;

.field public o:Ltf/k0;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "login_page"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10017"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->ed(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->cd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->dd(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->ad(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->Zc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->bd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wc(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f110257

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p1}, Lxz/u;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    const-string v2, "\uf60a"

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3, p1}, Lxz/u;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private synthetic ed(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.RegisterGuideAssociateFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->j:Lnf/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnf/g;->m0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 21
    .line 22
    iget-object p1, p1, Ltf/k0;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "RegisterGuideAssociateFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->hideLoading()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "error_msg"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic Bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->v(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "RegisterGuideAssociateFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic C7(Luf/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->j(Lzf/c;Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->x(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Eb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->g(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->o(Lzf/c;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->y(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->a(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N4(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->u(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "RegisterGuideAssociateFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    const-string v0, "app_login_login_fragment_page"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 24
    .line 25
    const-string v0, "app_login_register_guide_associate_fragment"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->i(Lzf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->f(Lzf/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->l(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S9(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->e(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T4(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->q(Lzf/c;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->p(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U3(Luf/k;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RegisterGuideAssociateFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->fd(Luf/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->gd(Luf/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->hd(Luf/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->id(Luf/k;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string p1, "loginName null"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 51
    .line 52
    const-string p2, "app_login_login_fragment_page"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public synthetic W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->r(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Xc()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 20
    .line 21
    iget-object v2, v2, Ltf/k0;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    const v4, 0x7f110258

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 42
    .line 43
    iget-object v1, v1, Ltf/k0;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f11025a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 52
    .line 53
    iget-object v1, v1, Ltf/k0;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f11025d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 63
    .line 64
    iget-object v2, v2, Ltf/k0;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v1, v0

    .line 73
    .line 74
    const v4, 0x7f11025b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 85
    .line 86
    iget-object v1, v1, Ltf/k0;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f110259

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 95
    .line 96
    iget-object v1, v1, Ltf/k0;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    const v2, 0x7f11025f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 105
    .line 106
    iget-object v1, v1, Ltf/k0;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 112
    .line 113
    iget-object v1, v1, Ltf/k0;->c:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 121
    .line 122
    iget-object v1, v1, Ltf/k0;->i:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 123
    .line 124
    const v2, 0x7f0600b0

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->Wc(I)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f0600b4

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v3}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->Wc(I)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/baogong/login/app_base/ui/widget/PressedTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 142
    .line 143
    iget-object v1, v1, Ltf/k0;->i:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 149
    .line 150
    iget-object v0, v0, Ltf/k0;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 151
    .line 152
    new-instance v1, Lxf/s1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lxf/s1;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 161
    .line 162
    iget-object v0, v0, Ltf/k0;->i:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 163
    .line 164
    new-instance v1, Lxf/t1;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lxf/t1;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final Yc()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 20
    .line 21
    const v3, 0x7f11025d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 29
    .line 30
    iget-object v4, v4, Ltf/k0;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v6, v2

    .line 37
    .line 38
    const v5, 0x7f110260

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 53
    .line 54
    iget-object v1, v1, Ltf/k0;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    const v4, 0x7f11025a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 64
    .line 65
    const v3, 0x7f11025f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 73
    .line 74
    iget-object v4, v4, Ltf/k0;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-array v6, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v6, v2

    .line 81
    .line 82
    const v5, 0x7f11025c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 97
    .line 98
    iget-object v1, v1, Ltf/k0;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    const v4, 0x7f110259

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 107
    .line 108
    const v4, 0x7f11025e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 121
    .line 122
    sget-object v6, Lxz/b;->a:Lxz/b;

    .line 123
    .line 124
    const v7, 0x7f0600c6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lxz/b;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v4, v5, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    const-string v3, " "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 150
    .line 151
    iget-object v1, v1, Ltf/k0;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 157
    .line 158
    iget-object v1, v1, Ltf/k0;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v0, v2

    .line 165
    .line 166
    const v2, 0x7f110257

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lxz/w;->a:Lxz/w;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 179
    .line 180
    iget-object v1, v1, Ltf/k0;->c:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v2, Lxf/r1;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lxf/r1;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v3, 0x7d0

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3, v4, v2}, Lxz/w;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final synthetic Zc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.RegisterGuideAssociateFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "RegisterGuideAssociateFragment"

    .line 7
    .line 8
    const-string v0, "user click svg close"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x340a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 32
    .line 33
    const-string v0, "app_login_register_guide_associate_fragment"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic aa(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ad(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.RegisterGuideAssociateFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "RegisterGuideAssociateFragment"

    .line 14
    .line 15
    const-string v0, "user click create new account"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x340a8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->n:Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 46
    .line 47
    const-string v0, "app_login_register_guide_associate_fragment"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic bd(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "com.baogong.app_login.fragment.RegisterGuideAssociateFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "RegisterGuideAssociateFragment"

    .line 7
    .line 8
    const-string v0, "user click create new account"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x33d3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 32
    .line 33
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 34
    .line 35
    const-string v1, "MOBILE_REGISTER_CREATE_NEW_ACCOUNT_EVENT"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->l:Ldg/v;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Ldg/v;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic cd(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luf/c;

    .line 18
    .line 19
    iget-object v0, p1, Luf/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "RegisterGuideAssociateFragment"

    .line 28
    .line 29
    const-string v2, "user click associate account sign in, account suin: %s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x33d39

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x340a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->l:Ldg/v;

    .line 76
    .line 77
    iget-object p1, p1, Luf/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->loginScene:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3, p1, v1, v2}, Ldg/v;->U0(Luf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final synthetic dd(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 4
    .line 5
    iget-object p1, p1, Ltf/k0;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 13
    .line 14
    iget-object p1, p1, Ltf/k0;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fd(Luf/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_info"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "has_front_page"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "fetchLastLoginAccountStatus"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 28
    .line 29
    const v1, 0x7f11028e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "guide_login_tips"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 42
    .line 43
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public gd(Luf/k;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_info"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "has_front_page"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fetchLastLoginAccountStatus"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Luf/k;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 36
    .line 37
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ltt/a;->k()Lst/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lst/c;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x3

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v4, v5, v6

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    aput-object p1, v5, v3

    .line 62
    .line 63
    const p1, 0x7f11028f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v5}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "guide_login_tips"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 76
    .line 77
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10017"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hd(Luf/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_info"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "has_front_page"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "fetchLastLoginAccountStatus"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 27
    .line 28
    const v1, 0x7f1102bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "guide_login_tips"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 41
    .line 42
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->d:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->i:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 54
    .line 55
    const-string v2, "BIND_MOBILE"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->c:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 67
    .line 68
    const-string v2, "LOG_SIMILAR_EMAIL_ACCOUNT_LOGIN_EVENT"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 74
    .line 75
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->c(Lzf/c;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final id(Luf/k;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_info"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 16
    .line 17
    sget-object v2, Lcom/baogong/app_login/util/LoginParameterManager$a;->d:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Luf/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x5

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v1, "facebook"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    goto :goto_2

    .line 60
    :sswitch_1
    const-string v1, "phone"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    const-string v1, "email"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v1, "line"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v1, "twitter"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_5
    const-string v1, "google"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 111
    :goto_2
    if-eqz p1, :cond_4

    .line 112
    .line 113
    if-eq p1, v5, :cond_3

    .line 114
    .line 115
    if-eq p1, v6, :cond_2

    .line 116
    .line 117
    if-eq p1, v2, :cond_2

    .line 118
    .line 119
    if-eq p1, v3, :cond_2

    .line 120
    .line 121
    if-eq p1, v4, :cond_2

    .line 122
    .line 123
    const-string p1, "RegisterGuideAssociateFragment"

    .line 124
    .line 125
    const-string v0, "loginName empty"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 131
    .line 132
    const-string v0, "app_login_login_fragment_page"

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 140
    .line 141
    const-string v1, "app_login_third_party_email_account_fragment"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 148
    .line 149
    const-string v1, "app_login_single_phone_account_fragment"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 156
    .line 157
    const-string v1, "app_login_single_email_account_fragment"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_5
        -0x369e558d -> :sswitch_4
        0x32aff4 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->h:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    sput p2, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->p:I

    .line 14
    .line 15
    iget-object p1, p1, Ltf/k0;->f:Lcom/baogong/app_login/view/MaxHeightScrollView;

    .line 16
    .line 17
    const/high16 p2, 0x43c70000    # 398.0f

    .line 18
    .line 19
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/baogong/app_login/view/MaxHeightScrollView;->setMaxHeight(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->i:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->Yc()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->Xc()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 38
    .line 39
    iget-object p1, p1, Ltf/k0;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 50
    .line 51
    iget-object p1, p1, Ltf/k0;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f110261

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 72
    .line 73
    iget-object p2, p2, Ltf/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 79
    .line 80
    iget-object p1, p1, Ltf/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance p2, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$a;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$a;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lnf/g;

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->h:Z

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->i:Z

    .line 95
    .line 96
    new-instance v1, Lxf/o1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lxf/o1;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v0, v1}, Lnf/g;-><init>(ZZLnf/g$a;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->j:Lnf/g;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 107
    .line 108
    iget-object p2, p2, Ltf/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget p2, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->p:I

    .line 120
    .line 121
    if-le p1, p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 124
    .line 125
    iget-object p1, p1, Ltf/k0;->d:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->j:Lnf/g;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 133
    .line 134
    sget v0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->p:I

    .line 135
    .line 136
    invoke-static {p2, p3, v0}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lnf/g;->m0(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->j:Lnf/g;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lnf/g;->m0(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 152
    .line 153
    iget-object p1, p1, Ltf/k0;->f:Lcom/baogong/app_login/view/MaxHeightScrollView;

    .line 154
    .line 155
    new-instance p2, Lxf/p1;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lxf/p1;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ltf/k0;->c()Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 174
    .line 175
    iget-object p1, p1, Ltf/k0;->d:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance p2, Lxf/q1;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lxf/q1;-><init>(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->o:Ltf/k0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltf/k0;->c()Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public jd(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->n:Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v3, "is_mobile_register"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->i:Z

    .line 28
    .line 29
    const-string v3, "have_orders_account_list"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Luf/c;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->m:Ljava/util/List;

    .line 42
    .line 43
    const-string v3, "email"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "ticket"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "mobile"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "tel_code"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "tel_location_id"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "market_region"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->loginScene:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p1, Ldg/v;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->loginScene:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "0"

    .line 104
    .line 105
    invoke-direct {p1, p0, v3, v4}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->l:Ldg/v;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->f:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "1"

    .line 121
    .line 122
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-static {v4, v0, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v6, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6, v5}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x4

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v6, v1

    .line 153
    .line 154
    aput-object v3, v6, v2

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    aput-object v4, v6, p1

    .line 158
    .line 159
    aput-object v5, v6, v0

    .line 160
    .line 161
    const-string p1, "+%s (%s)%s-%s"

    .line 162
    .line 163
    invoke-static {p1, v6}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-object p1, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/util/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 181
    .line 182
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->k:Lcom/baogong/app_login/LoginActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->h:Z

    .line 197
    .line 198
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 9
    .line 10
    sget-object p2, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 11
    .line 12
    const-string v0, "BIND_MOBILE"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/baogong/app_login/util/LoginParameterManager$a;->c:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 24
    .line 25
    sget-object p2, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 26
    .line 27
    const-string v0, "LOG_SIMILAR_EMAIL_ACCOUNT_LOGIN_EVENT"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "login_scene"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_name"

    .line 9
    .line 10
    const-string v1, "login_page"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "page_sn"

    .line 16
    .line 17
    const-string v1, "10017"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->w(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
