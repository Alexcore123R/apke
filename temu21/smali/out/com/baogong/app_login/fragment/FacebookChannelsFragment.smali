.class public Lcom/baogong/app_login/fragment/FacebookChannelsFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzf/c;
.implements Lof/c;
.implements Lpf/m;
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lzf/c;",
        "Lof/c<",
        "Ltf/j1;",
        ">;",
        "Lpf/m<",
        "Ltf/j1;",
        ">;",
        "Ljg/c;"
    }
.end annotation


# instance fields
.field public a:Ldg/v;

.field public b:Lcom/baogong/app_login/LoginActivity;

.field public c:Z

.field public d:I

.field public e:Ltf/j1;

.field public final f:Lof/a;

.field public g:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
        value = ""
    .end annotation
.end field

.field private loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = ""
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "login_page"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginScene:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->c:Z

    .line 10
    .line 11
    new-instance v0, Lof/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lof/a;-><init>(Lof/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->f:Lof/a;

    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->j:Landroid/widget/TextView;

    const v1, 0x7f11029f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->i:Lcom/baogong/ui/widget/IconSVGView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lfy/a;->a()Lfy/b;

    move-result-object v0

    const-string v1, "FACEBOOK"

    invoke-interface {v0, v1}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    move-result-object v0

    .line 12
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v2, v2, Ltf/j1;->e:Landroid/widget/ImageView;

    invoke-interface {v0}, Ljy/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget-object v2, Lxz/y;->a:Lxz/y;

    invoke-interface {v0}, Ljy/a;->getText()I

    move-result v0

    invoke-virtual {v2, v0}, Lxz/y;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    new-instance v2, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    invoke-direct {v2, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    iget-object v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v3, v3, Ltf/j1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v2, Lpz/e;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lb02/i;->c(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    move-result-object v0

    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    move-result-object v0

    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v2, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$a;

    invoke-direct {v2, p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$a;-><init>(Lcom/baogong/app_login/fragment/FacebookChannelsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->g:Loy/b;

    invoke-virtual {v0}, Loy/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->g:Loy/b;

    iget-object v0, v0, Loy/b;->d:Landroid/widget/TextView;

    const v2, 0x7f110269

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->g:Loy/b;

    iget-object v0, v0, Loy/b;->c:Landroid/widget/ImageView;

    const v2, 0x7f0801ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->rd()V

    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->k:Landroid/widget/TextView;

    const v2, 0x7f1102df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object v0, v0, Ltf/j1;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->nd(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/FacebookChannelsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->lambda$onViewCreated$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/FacebookChannelsFragment;)Lof/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->f:Lof/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->rd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private pd()Lng/a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lng/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lng/a;

    .line 12
    .line 13
    return-object v0
.end method

.method private rd()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "FACEBOOK"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->f:Lof/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 20
    .line 21
    iget-object v3, v3, Ltf/j1;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lof/a;->g(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->f:Lof/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v0, v1}, Lof/a;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "FacebookChannelsFragment"

    .line 11
    .line 12
    const-string v0, "Fragment Not Valid"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "login_app_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "error_msg"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "email"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lp90/a;->c()Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp90/a$b;->a(Landroid/app/Activity;)Lp90/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 58
    .line 59
    .line 60
    :goto_0
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
    const-string p1, "FacebookChannelsFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
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

.method public synthetic N8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->m(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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

.method public O()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
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

.method public synthetic T7()I
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/l;->a(Lpf/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic U3(Luf/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->n(Lzf/c;Luf/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V3(Liy/c;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const p1, 0x30d8c

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const p1, 0x30d89

    .line 22
    .line 23
    .line 24
    return p1
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

.method public Y5(Llg/a;)V
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
    const-string p1, "FacebookChannelsFragment"

    .line 8
    .line 9
    const-string v0, "onTipsShow Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->ld()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic Z7()Lw1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->md()Ltf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10013"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
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

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltf/j1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 2
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->od()V

    .line 4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->g:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    iget-object p2, p2, Ltf/j1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->pd()Lng/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lng/a;->y(ZZ)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->ld()V

    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    invoke-virtual {p1}, Ltf/j1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public j1()Ldg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->a:Ldg/v;

    .line 2
    .line 3
    return-object v0
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

.method public final ld()V
    .locals 5

    .line 1
    const-string v0, "FacebookChannelsFragment"

    .line 2
    .line 3
    const-string v1, "adjustInterestPoint ENABLE_TIP_REFACTOR = true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->pd()Lng/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lng/a;->x()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luf/g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Luf/g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Luf/g;->f:Llg/a;

    .line 30
    .line 31
    sget-object v3, Llg/a;->c:Llg/a;

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    move v0, v1

    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/high16 v2, 0x444b0000    # 812.0f

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/j1;->b:Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 47
    .line 48
    const/high16 v1, -0x3f800000    # -4.0f

    .line 49
    .line 50
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    const/high16 v1, 0x42140000    # 37.0f

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int v0, v0, v1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    const/high16 v3, 0x42380000    # 46.0f

    .line 89
    .line 90
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-int v1, v1, v3

    .line 95
    .line 96
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 102
    .line 103
    iget-object v2, v2, Ltf/j1;->c:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 109
    .line 110
    iget-object v0, v0, Ltf/j1;->f:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    const/high16 v1, 0x42980000    # 76.0f

    .line 118
    .line 119
    const/high16 v3, 0x41800000    # 16.0f

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 124
    .line 125
    iget-object v0, v0, Ltf/j1;->b:Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v0, v3}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 141
    .line 142
    add-int/2addr v0, v3

    .line 143
    const/high16 v3, 0x42500000    # 52.0f

    .line 144
    .line 145
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    mul-int v0, v0, v3

    .line 150
    .line 151
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-int/2addr v0, v3

    .line 156
    iget-object v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 157
    .line 158
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v4, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 163
    .line 164
    add-int/2addr v3, v4

    .line 165
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-int v3, v3, v1

    .line 170
    .line 171
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-int/2addr v3, v1

    .line 176
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 177
    .line 178
    iget-object v1, v1, Ltf/j1;->c:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 184
    .line 185
    iget-object v0, v0, Ltf/j1;->f:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 192
    .line 193
    iget-object v0, v0, Ltf/j1;->b:Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v0, v3}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 209
    .line 210
    add-int/2addr v0, v3

    .line 211
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 212
    .line 213
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-int v0, v0, v3

    .line 218
    .line 219
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-int/2addr v0, v3

    .line 224
    iget-object v3, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 225
    .line 226
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v4, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-int v3, v3, v1

    .line 238
    .line 239
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-int/2addr v3, v1

    .line 244
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 245
    .line 246
    iget-object v1, v1, Ltf/j1;->c:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 252
    .line 253
    iget-object v0, v0, Ltf/j1;->f:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-void
.end method

.method public md()Ltf/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nd(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {p1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v3, v2, v1

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-le v3, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    int-to-float v1, v3

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment$b;-><init>(Lcom/baogong/app_login/fragment/FacebookChannelsFragment;Landroid/widget/TextView;[I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
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

.method public od()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->e:Ltf/j1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltf/j1;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.FacebookChannelsFragment"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v1, 0x7f09126b

    .line 20
    .line 21
    .line 22
    const-string v2, "FacebookChannelsFragment"

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "User click svg close"

    .line 27
    .line 28
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x30d85

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f090ce7

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    const-string p1, "User click continue with email/phone"

    .line 61
    .line 62
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x3103a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "has_front_page"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "app_login_login_fragment_page"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginStyle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginScene:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ldg/v;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginScene:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginStyle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->a:Ldg/v;

    .line 30
    .line 31
    const-string p1, "FacebookChannelsFragment"

    .line 32
    .line 33
    const-string v0, "onCreate ENABLE_TIP_REFACTOR = true"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/baogong/app_login/tips/component/LoginBelowTitleTipContainerComponent;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/baogong/app_login/tips/component/LoginBelowTitleTipContainerComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->g:Lcom/baogong/app_login/tips/component/BaseTipContainerComponent;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->pd()Lng/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lng/a;->B(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->pd()Lng/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginScene:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lng/a;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lb02/e;->e(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->d:I

    .line 72
    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 5
    .line 6
    new-instance p2, Lxf/i;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lxf/i;-><init>(Lcom/baogong/app_login/fragment/FacebookChannelsFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->g(Landroidx/lifecycle/p;Lcom/baogong/app_login/util/SupportLoginTypesManager$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->c:Z

    .line 8
    .line 9
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x30d85

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x3103a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x30d8a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->b:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_style"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->loginStyle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "page_name"

    .line 16
    .line 17
    const-string v1, "login_page"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "page_sn"

    .line 23
    .line 24
    const-string v1, "10013"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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

.method public statPV()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->statPV(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/FacebookChannelsFragment;->qd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "FacebookChannelsFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
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
