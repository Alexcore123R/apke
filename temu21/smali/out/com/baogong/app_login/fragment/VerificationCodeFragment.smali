.class public Lcom/baogong/app_login/fragment/VerificationCodeFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:Ldg/v;

.field public n:Lcom/baogong/app_login/LoginActivity;

.field public final o:Lcom/baogong/timer/d;

.field public p:Z

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

.field public q:Landroid/view/inputmethod/InputMethodManager;

.field public r:Lcom/baogong/app_login/util/c0;

.field public s:Landroid/text/TextWatcher;

.field public t:Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;

.field public u:Landroid/os/Bundle;

.field public v:Ltf/k1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->k:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->l:I

    .line 10
    .line 11
    new-instance v1, Lcom/baogong/app_login/fragment/VerificationCodeFragment$a;

    .line 12
    .line 13
    new-instance v2, Lcom/baogong/timer/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/baogong/timer/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$a;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;Lcom/baogong/timer/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->o:Lcom/baogong/timer/d;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->p:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->lambda$onViewCreated$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->nd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->scrollToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->od(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->scrollToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Xc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ad(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ed(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic id(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 3

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
    const-string v0, "VerificationCodeFragment"

    .line 8
    .line 9
    const-string v1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/k1;->c:Ltf/o;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 25
    .line 26
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 35
    .line 36
    iget-object v1, v1, Ltf/k1;->c:Ltf/o;

    .line 37
    .line 38
    iget-object v1, v1, Ltf/o;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private ld()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/k1;->k:Lcom/baogong/ui/widget/IconSVGView;

    .line 4
    .line 5
    new-instance v1, Lxf/l2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxf/l2;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x30da8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/k1;->l:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 34
    .line 35
    new-instance v1, Lxf/m2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lxf/m2;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Ll00/a$c;->b:Ll00/a$c;

    .line 61
    .line 62
    :goto_0
    move-object v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    sget-object v0, Ll00/a$c;->a:Ll00/a$c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Nc(Ll00/a$c;ZIILl00/a$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 86
    .line 87
    iget-object v1, v1, Ltf/k1;->d:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private scrollToTop()V
    .locals 3

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
    const-string v0, "VerificationCodeFragment"

    .line 8
    .line 9
    const-string v1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/k1;->j:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 25
    .line 26
    .line 27
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
    const-string p1, "VerificationCodeFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->hideLoading()V

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 28
    .line 29
    iget-object v0, v0, Ltf/k1;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 35
    .line 36
    iget-object p1, p1, Ltf/k1;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
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
    const-string p1, "VerificationCodeFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

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

.method public H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvf/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "VerificationCodeFragment"

    .line 8
    .line 9
    const-string p2, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 18
    .line 19
    iget-object p1, p1, Ltf/k1;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Ll00/a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll00/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll00/a;->w()Landroidx/lifecycle/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method public N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->t:Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N4(Lorg/json/JSONObject;)V
    .locals 2

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
    const-string p1, "VerificationCodeFragment"

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
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "success"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "error_msg"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 59
    .line 60
    const v1, 0x7f1102b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->jd(J)V

    .line 77
    .line 78
    .line 79
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

.method public synthetic U3(Luf/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->n(Lzf/c;Luf/k;I)V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "10017"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

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

.method public i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "VerificationCodeFragment"

    .line 8
    .line 9
    const-string p2, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, ""

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ticket"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mobile"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "market_region"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "tel_location_id"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "tel_code"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mobile_id"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "have_orders_account_list"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 78
    .line 79
    const-string v0, "app_login_register_guide_associate_fragment"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p3}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 87
    .line 88
    invoke-virtual {p3}, Ltf/k1;->c()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 101
    .line 102
    iget-object p1, p1, Ltf/k1;->c:Ltf/o;

    .line 103
    .line 104
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->jd(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/k1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltf/k1;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public jd(J)V
    .locals 3

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
    const-string p1, "VerificationCodeFragment"

    .line 8
    .line 9
    const-string p2, "countdownForInternational context not valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/32 p1, 0xea60

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/k1;->l:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/k1;->l:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    div-long v0, p1, v0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 52
    .line 53
    iget-object v1, v1, Ltf/k1;->l:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->o:Lcom/baogong/timer/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baogong/timer/d;->d()Lcom/baogong/timer/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lxz/k;->a:Lxz/k;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lxz/k;->a(Ljava/lang/Long;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->o:Lcom/baogong/timer/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/baogong/timer/d;->k()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxz/a;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->o:Lcom/baogong/timer/d;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->o:Lcom/baogong/timer/d;

    .line 105
    .line 106
    const-string v0, "com.baogong.app_login.fragment.VerificationCodeFragment"

    .line 107
    .line 108
    const-string v1, "countdownForInternational"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->p:Z

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->p:Z

    .line 119
    .line 120
    :cond_4
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

.method public kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 25
    .line 26
    iget-object v1, v1, Ltf/k1;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final md()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/k1;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 10
    .line 11
    iget-object v0, v0, Ltf/k1;->s:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1102e3

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 37
    .line 38
    iget-object v1, v1, Ltf/k1;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic nd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.VerificationCodeFragment"

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
    const-string p1, "VerificationCodeFragment"

    .line 14
    .line 15
    const-string v0, "User click svg back"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x30da7

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
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

.method public final synthetic od(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "com.baogong.app_login.fragment.VerificationCodeFragment"

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
    const-string p1, "VerificationCodeFragment"

    .line 14
    .line 15
    const-string v0, "User click resend yzm"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x30da8

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-virtual/range {v3 .. v9}, Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "windows_height"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->l:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "mobile"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "mobile_id"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "mobile_des"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "market_region"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "tel_location_id"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "tel_code"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "email"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "email_id"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v0, "email_des"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "target_account"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v0, "count_down_remaining_time"

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->k:J

    .line 151
    .line 152
    new-instance p1, Ldg/v;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "0"

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->u:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v1, "login_source"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "loginVerifyResult"

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->o:Lcom/baogong/timer/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->p:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/k1;->c:Ltf/o;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->s:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 13
    .line 14
    iget-object v0, v0, Ltf/k1;->c:Ltf/o;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->r:Lcom/baogong/app_login/util/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/app_login/util/c0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->l:I

    .line 34
    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v5, v0

    .line 48
    .line 49
    const-string v0, "VerificationCodeFragment"

    .line 50
    .line 51
    const-string v1, "softKeyboardHeight: %s"

    .line 52
    .line 53
    invoke-static {v0, v1, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 59
    .line 60
    iget-object v0, v0, Ltf/k1;->o:Landroid/view/View;

    .line 61
    .line 62
    const/high16 v1, 0x429c0000    # 78.0f

    .line 63
    .line 64
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    neg-int v0, v2

    .line 73
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 74
    .line 75
    iget-object v1, v1, Ltf/k1;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 94
    .line 95
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lxf/j2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lxf/j2;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "VerificationCodeFragment#protocolScroll"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 111
    .line 112
    iget-object v1, v1, Ltf/k1;->j:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v0}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 118
    .line 119
    iget-object v1, v1, Ltf/k1;->s:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 138
    .line 139
    iget-object v1, v1, Ltf/k1;->o:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/k1;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->m:Ldg/v;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Ldg/v;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 47
    .line 48
    iget-object p1, p1, Ltf/k1;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f110273

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 57
    .line 58
    iget-object p1, p1, Ltf/k1;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 68
    .line 69
    iget-object p1, p1, Ltf/k1;->l:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 70
    .line 71
    const p2, 0x7f110291

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 78
    .line 79
    iget-object p1, p1, Ltf/k1;->p:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f1102e6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 88
    .line 89
    iget-object p1, p1, Ltf/k1;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f1102f6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const p2, 0x7f110246

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v1, v2

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v1, v2

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->c:Ljava/lang/String;

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p2, v1, v2

    .line 178
    .line 179
    aput-object v0, v1, v3

    .line 180
    .line 181
    const p2, 0x7f110245

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "1"

    .line 196
    .line 197
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const-string v4, "<font color=\"#FB7701\"><b>+%s %s</b></font>"

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    if-lt v5, v6, :cond_6

    .line 214
    .line 215
    invoke-static {p1, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v6, 0x6

    .line 220
    invoke-static {p1, v0, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {p1, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v0, v2

    .line 231
    .line 232
    aput-object v7, v0, v3

    .line 233
    .line 234
    aput-object p1, v0, v1

    .line 235
    .line 236
    const-string p1, "(%s)%s-%s"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_6
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v1, v2

    .line 249
    .line 250
    aput-object p1, v1, v3

    .line 251
    .line 252
    invoke-static {v4, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array v1, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v1, v2

    .line 259
    .line 260
    invoke-virtual {v0, p2, v1}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    sget-object p1, Lcom/baogong/app_login/util/a0;->a:Lcom/baogong/app_login/util/a0;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v5}, Lcom/baogong/app_login/util/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->i:Ljava/lang/String;

    .line 280
    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v1, v2

    .line 284
    .line 285
    aput-object p1, v1, v3

    .line 286
    .line 287
    invoke-static {v4, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v0, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p1, v0, v2

    .line 298
    .line 299
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_1
    iget-object p2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 304
    .line 305
    iget-object p2, p2, Ltf/k1;->t:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {p1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->ld()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->md()V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lcom/baogong/app_login/util/c0;

    .line 321
    .line 322
    iget-object p2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 325
    .line 326
    iget-object v0, v0, Ltf/k1;->c:Ltf/o;

    .line 327
    .line 328
    iget-object v0, v0, Ltf/o;->c:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-direct {p1, p2, v0}, Lcom/baogong/app_login/util/c0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->r:Lcom/baogong/app_login/util/c0;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/baogong/app_login/util/c0;->h()V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->s:Landroid/text/TextWatcher;

    .line 344
    .line 345
    iget-object p2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->v:Ltf/k1;

    .line 346
    .line 347
    iget-object p2, p2, Ltf/k1;->c:Ltf/o;

    .line 348
    .line 349
    iget-object p2, p2, Ltf/o;->b:Landroid/widget/EditText;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->n:Lcom/baogong/app_login/LoginActivity;

    .line 355
    .line 356
    const-string p2, "input_method"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 365
    .line 366
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 367
    .line 368
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Lxf/k2;

    .line 373
    .line 374
    invoke-direct {p2, p0}, Lxf/k2;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v0, 0x1f4

    .line 378
    .line 379
    const-string v2, "VerificationCodeFragment#onCreate"

    .line 380
    .line 381
    invoke-virtual {p1, v2, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    iget-wide p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->k:J

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->jd(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->kd()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public pd(Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->t:Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;

    .line 2
    .line 3
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
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "login_page"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10017"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
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
