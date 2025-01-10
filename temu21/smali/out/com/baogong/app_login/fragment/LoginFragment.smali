.class public Lcom/baogong/app_login/fragment/LoginFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzf/c;
.implements Lz2/e$a;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lof/c;
.implements Lpf/m;
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lzf/c;",
        "Lz2/e$a;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lof/c<",
        "Ltf/i1;",
        ">;",
        "Lpf/m<",
        "Ltf/i1;",
        ">;",
        "Ljg/c;"
    }
.end annotation


# static fields
.field public static final i0:I

.field public static final j0:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:I

.field public final G:Lsf/b;

.field public final H:Lof/a;

.field public final I:Lcom/baogong/app_login/component/RegisterModeTitleComponent;

.field public final V:Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

.field public final X:Lyf/a$a;

.field public Y:Z

.field public Z:I

.field public final a:Landroid/text/style/StyleSpan;

.field public b:Ldg/v;

.field public c:Ltg/c;

.field public d:Z

.field public e:Z

.field public f:Ltf/i1;

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:Z

.field public i:Z

.field public j:Lcom/baogong/app_login/LoginActivity;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
        value = ""
    .end annotation
.end field

.field private loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = "0"
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

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

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Landroid/view/inputmethod/InputMethodManager;

.field public v:Landroid/text/TextWatcher;

.field public final w:Lcom/baogong/app_login/util/z;

.field public x:Landroid/text/TextWatcher;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_login/fragment/LoginFragment;->i0:I

    .line 8
    .line 9
    const-string v0, "login.register_mode_top_title_anim_dist_in_dp"

    .line 10
    .line 11
    const-string v1, "30"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/baogong/app_login/fragment/LoginFragment;->j0:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->a:Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->i:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 28
    .line 29
    new-instance v1, Lcom/baogong/app_login/util/z;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/baogong/app_login/util/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->B:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->C:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->D:I

    .line 55
    .line 56
    invoke-static {}, Lcom/baogong/app_login/util/x;->w()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->F:I

    .line 61
    .line 62
    new-instance v1, Lsf/b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lsf/b;-><init>(Lgg/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->G:Lsf/b;

    .line 68
    .line 69
    new-instance v1, Lof/a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lof/a;-><init>(Lof/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->H:Lof/a;

    .line 75
    .line 76
    new-instance v1, Lcom/baogong/app_login/component/RegisterModeTitleComponent;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/baogong/app_login/component/RegisterModeTitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->I:Lcom/baogong/app_login/component/RegisterModeTitleComponent;

    .line 82
    .line 83
    new-instance v1, Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->V:Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

    .line 89
    .line 90
    new-instance v1, Lcom/baogong/app_login/fragment/LoginFragment$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/LoginFragment$a;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->X:Lyf/a$a;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Y:Z

    .line 98
    .line 99
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Z:I

    .line 100
    .line 101
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g0:I

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h0:Z

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic Ad(Lcom/baogong/app_login/fragment/LoginFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/LoginFragment;->qe(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Cd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->be(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Ed(Lcom/baogong/app_login/fragment/LoginFragment;)Landroid/text/style/StyleSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->a:Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Fd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Je(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Id(Lcom/baogong/app_login/fragment/LoginFragment;)Lrz/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ge()Lrz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Jd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Re(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kd(Lcom/baogong/app_login/fragment/LoginFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ld(Lcom/baogong/app_login/fragment/LoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private Le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "+"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 32
    .line 33
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 34
    .line 35
    iget-object v1, v1, Ltf/m0;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Md(Lcom/baogong/app_login/fragment/LoginFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/LoginFragment;->Se(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Od(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/LoginFragment;->Ie(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lcom/baogong/app_login/fragment/LoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Rd(Lcom/baogong/app_login/fragment/LoginFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Td(Lcom/baogong/app_login/fragment/LoginFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ud(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Pe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vd(Lcom/baogong/app_login/fragment/LoginFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wd(Lcom/baogong/app_login/fragment/LoginFragment;)Lcom/baogong/app_login/util/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private Xe()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->fe()Luz/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Luz/c;->w()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 20
    .line 21
    iget-object v1, v1, Ltf/i1;->t:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 29
    .line 30
    iget-object v1, v1, Ltf/i1;->q:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ke()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 39
    .line 40
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 41
    .line 42
    iget-object v1, v1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 48
    .line 49
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 50
    .line 51
    iget-object v1, v1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 52
    .line 53
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 61
    .line 62
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 63
    .line 64
    iget-object v1, v1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 72
    .line 73
    iget-object v1, v1, Ltf/i1;->s:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 79
    .line 80
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ltf/o0;->c()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 90
    .line 91
    iget-object v1, v1, Ltf/i1;->z:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 97
    .line 98
    iget-object v1, v1, Ltf/i1;->C:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 104
    .line 105
    iget-object v1, v1, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x333b6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 129
    .line 130
    iget-object v1, v1, Ltf/i1;->K:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->H:Lof/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lof/a;->f()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 144
    .line 145
    iget-object v1, v1, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 151
    .line 152
    iget-object v1, v1, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 159
    .line 160
    iget-object v1, v1, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 166
    .line 167
    iget-object v1, v1, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 173
    .line 174
    iget-object v1, v1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 175
    .line 176
    iget-boolean v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->o:Z

    .line 177
    .line 178
    xor-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 184
    .line 185
    iget-object v1, v1, Ltf/i1;->j:Ltf/p0;

    .line 186
    .line 187
    iget-object v1, v1, Ltf/p0;->b:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lpz/f;

    .line 201
    .line 202
    invoke-direct {v3}, Lpz/f;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lpz/f;->a()Lpz/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 213
    .line 214
    iget-object v1, v1, Ltf/i1;->L:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 220
    .line 221
    iget-object v1, v1, Ltf/i1;->n:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Xd(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 230
    .line 231
    iget-object v1, v1, Ltf/i1;->i:Ltf/n0;

    .line 232
    .line 233
    iget-object v1, v1, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->C:Z

    .line 239
    .line 240
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lpf/c;

    .line 257
    .line 258
    invoke-virtual {v1}, Lpf/c;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->ae(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Be(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->pe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->De()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic md(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->xe(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/LoginFragment;->ve(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic od(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->ye(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oe()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->Companion:Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 10
    .line 11
    iget-object v1, v1, Ltf/i1;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic pd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->we(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rd(Lcom/baogong/app_login/fragment/LoginFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->ze(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sd(Lcom/baogong/app_login/fragment/LoginFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_login/fragment/LoginFragment;->Ae(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic td(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->re(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ud(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/LoginFragment;->se(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->He()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic we(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.LoginFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic xd(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/LoginFragment;->ue(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic xe(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.LoginFragment"

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
    const-string p1, "baogong.LoginFragment"

    .line 14
    .line 15
    const-string v0, "appLoginCloseOrBackBtn User click svg close"

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
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x30d85

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x30e65

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const-string v0, "1"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, ""

    .line 54
    .line 55
    :goto_1
    const-string v1, "login_history"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic yd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Fe(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ye(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.LoginFragment"

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
    const-string p1, "baogong.LoginFragment"

    .line 14
    .line 15
    const-string v0, "appLoginCloseOrBackBtn User click svg back"

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
    const v0, 0x31039

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic zd(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ee()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic Ae(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p4, 0x1

    .line 3
    const/4 p5, 0x0

    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Lcom/baogong/app_login/fragment/LoginFragment;->i0:I

    .line 8
    .line 9
    sget v1, Lcom/baogong/app_login/fragment/LoginFragment;->j0:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v5, p5

    .line 33
    .line 34
    aput-object v3, v5, p4

    .line 35
    .line 36
    aput-object v4, v5, p2

    .line 37
    .line 38
    const-string v2, "baogong.LoginFragment"

    .line 39
    .line 40
    const-string v3, "scrollY = %d, startAnim = %d, endAnim = %d"

    .line 41
    .line 42
    invoke-static {v2, v3, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-le p3, v0, :cond_4

    .line 46
    .line 47
    iget v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 48
    .line 49
    if-ne v3, p4, :cond_4

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v3, p1

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array p2, p2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, p2, p5

    .line 108
    .line 109
    aput-object v4, p2, p4

    .line 110
    .line 111
    const-string p1, "scrollY = %d, bottom = %d"

    .line 112
    .line 113
    invoke-static {v2, p1, p2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-ne p3, v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lug/c;->x()Landroidx/lifecycle/v;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-ge p3, v1, :cond_3

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    sub-int/2addr p3, v0

    .line 140
    int-to-float p1, p3

    .line 141
    int-to-float p2, v1

    .line 142
    div-float/2addr p1, p2

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p3, "alpha = "

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v2, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lug/c;->x()Landroidx/lifecycle/v;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lug/c;->x()Landroidx/lifecycle/v;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lug/c;->x()Landroidx/lifecycle/v;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/4 p2, 0x0

    .line 237
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 3

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
    const-string p1, "baogong.LoginFragment"

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
    const-string v0, "error_code"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "login_app_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "error_msg"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "email"

    .line 38
    .line 39
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Ue(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    const p1, 0x127f2b

    .line 64
    .line 65
    .line 66
    if-ne v0, p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 69
    .line 70
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 71
    .line 72
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->D:I

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    iput v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->D:I

    .line 103
    .line 104
    iget v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->E:I

    .line 105
    .line 106
    if-lt v0, v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ie(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->ae(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
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

.method public final synthetic Be(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.LoginFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
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
    const-string p1, "baogong.LoginFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->G:Lsf/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsf/b;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 23
    .line 24
    .line 25
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

.method public final synthetic Ce()V
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
    const-string v0, "baogong.LoginFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 27
    .line 28
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 29
    .line 30
    iget-object v1, v1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic De()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "baogong.LoginFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lpf/k$c;->b:Lpf/k$c;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/app_login/fragment/LoginFragment;->Ne(Ljava/lang/String;Lpf/k$c;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "mobile not valid"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
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

.method public final synthetic Ee()V
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
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ke()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ke()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Me()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic Fe(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ltf/i1;->r:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 16
    .line 17
    iget-object p1, p1, Ltf/i1;->o:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0700e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 35
    .line 36
    iget-object p1, p1, Ltf/i1;->r:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 44
    .line 45
    iget-object p1, p1, Ltf/i1;->o:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0700e6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final Ge()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->F:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 28
    .line 29
    const v1, 0x7f11029a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Re(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lxz/z;->a:Lxz/z;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lxz/z;->a(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->I(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 66
    .line 67
    const v1, 0x7f1102a6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Re(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lxz/z;->a:Lxz/z;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lxz/z;->a(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 94
    .line 95
    const v3, 0x7f1102a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Re(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 106
    .line 107
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 108
    .line 109
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    const/4 v11, 0x0

    .line 147
    if-ne v0, v5, :cond_6

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v8, 0x0

    .line 152
    :goto_0
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v10}, Ldg/v;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lpf/k$c;->a:Lpf/k$c;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v11}, Lcom/baogong/app_login/fragment/LoginFragment;->Ne(Ljava/lang/String;Lpf/k$c;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
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

.method public final He()V
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
    const-string v0, "baogong.LoginFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/i1;->v:Landroidx/core/widget/NestedScrollView;

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

.method public final Ie(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->r()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lsz/g;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lsz/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lb00/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lb00/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lb00/a;->c()Lsz/g$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ldz/a$a;

    .line 36
    .line 37
    invoke-direct {p2}, Ldz/a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Ldz/a$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->r()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Ldz/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldz/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldz/a;->w()Landroidx/lifecycle/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->r()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->r()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, p2, v0}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lxy/e;->f:Lxy/e;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, p2, v0}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Je(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->B:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->B:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->N(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Y:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "@"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {p1, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/baogong/app_login/util/k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, v3, v4}, Ltg/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 97
    .line 98
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 99
    .line 100
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 101
    .line 102
    const/high16 v1, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    neg-int v1, v1

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 121
    .line 122
    iget-object p1, p1, Ltf/i1;->f:Ltf/z;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public final Ke()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 7
    .line 8
    iget-object v0, v0, Ltf/i1;->F:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f110276

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 23
    .line 24
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 25
    .line 26
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 34
    .line 35
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/util/LoginNameEditText;->setEnableDigitsOnly(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 47
    .line 48
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 49
    .line 50
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 51
    .line 52
    const v1, 0x7f110270

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 60
    .line 61
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 62
    .line 63
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 64
    .line 65
    const v2, 0x7f110271

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ldj/t;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 78
    .line 79
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 80
    .line 81
    iget-object v0, v0, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 87
    .line 88
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 89
    .line 90
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 98
    .line 99
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 100
    .line 101
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/LoginNameEditText;->setEnableDigitsOnly(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 107
    .line 108
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 109
    .line 110
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 111
    .line 112
    const v1, 0x7f1102a8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 119
    .line 120
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 121
    .line 122
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x30d87

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 136
    .line 137
    iget-object v0, v0, Ltf/i1;->F:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f110275

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
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

.method public final Me()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->H:Lof/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 4
    .line 5
    iget-object v1, v1, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lof/a;->g(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->H:Lof/a;

    .line 11
    .line 12
    sget-object v1, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lof/a;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->H:Lof/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lof/a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 39
    .line 40
    iget-object v0, v0, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 47
    .line 48
    iget-object v0, v0, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 55
    .line 56
    iget-object v0, v0, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 64
    .line 65
    iget-object v0, v0, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
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

.method public N4(Lorg/json/JSONObject;)V
    .locals 7

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
    const-string p1, "baogong.LoginFragment"

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
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "success"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const-string v0, "error_msg"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 44
    .line 45
    iget-object v0, v0, Ltf/i1;->F:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 51
    .line 52
    iget-object p1, p1, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 69
    .line 70
    sget-object v5, Lcom/baogong/app_login/util/LoginParameterManager$a;->c:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 71
    .line 72
    const-string v6, "VERIFY_EMAIL"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "email"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "ticket"

    .line 87
    .line 88
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "is_email_verify"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string p1, "is_passwordless_account_verify"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string p1, "login_style"

    .line 104
    .line 105
    const-string v1, "0"

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 111
    .line 112
    const-string v1, "app_login_forgot_password_email_code_verify"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "windows_height"

    .line 119
    .line 120
    iget v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "mobile"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "market_region"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "tel_location_id"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "tel_code"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    const-string v3, "count_down_remaining_time"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 173
    .line 174
    const-string v1, "app_login_verification_code_page"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of v0, p1, Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    check-cast p1, Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 185
    .line 186
    new-instance v0, Lxf/w0;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lxf/w0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->pd(Lcom/baogong/app_login/fragment/VerificationCodeFragment$e;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
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

.method public final Ne(Ljava/lang/String;Lpf/k$c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpf/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lpf/c;->c(Ljava/lang/String;Lpf/k$c;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public O()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Oe(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aput v3, v2, v1

    .line 45
    .line 46
    int-to-float v1, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/baogong/app_login/fragment/LoginFragment$f;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2}, Lcom/baogong/app_login/fragment/LoginFragment$f;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;Landroid/widget/TextView;[I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
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

.method public final Pe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->a0(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "baogong.LoginFragment"

    .line 8
    .line 9
    const-string v0, "onIsMobileRegistered mobile inValid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 16
    .line 17
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Qe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->a0(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Re(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ge()Lrz/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrz/d;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrz/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lrz/d$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S9(Lorg/json/JSONObject;)V
    .locals 11

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
    const-string p1, "baogong.LoginFragment"

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
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 23
    .line 24
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 25
    .line 26
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "email"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "message"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "login_type"

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "target_account"

    .line 62
    .line 63
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "third_nick_name"

    .line 68
    .line 69
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "third_email_des"

    .line 74
    .line 75
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "login_style"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginStyle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 104
    .line 105
    invoke-virtual {v1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 118
    .line 119
    const-string v1, "app_login_passwordless_account_login_Fragment"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final Se(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 10
    .line 11
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 21
    .line 22
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 23
    .line 24
    iget-object p1, p1, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    const-string v1, "\ue62f"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldj/t;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 38
    .line 39
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 40
    .line 41
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->d:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 51
    .line 52
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 53
    .line 54
    iget-object p1, p1, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    const-string v1, "\ue62e"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ldj/t;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 68
    .line 69
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 70
    .line 71
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "baogong.LoginFragment"

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 89
    .line 90
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 91
    .line 92
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    const-string p1, "setPasswordShowHide RTL password"

    .line 105
    .line 106
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 110
    .line 111
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 112
    .line 113
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 114
    .line 115
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 123
    .line 124
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 125
    .line 126
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qe()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    const-string p1, "setPasswordShowHide RTL empty password"

    .line 137
    .line 138
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 142
    .line 143
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 144
    .line 145
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 146
    .line 147
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 155
    .line 156
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 157
    .line 158
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 165
    .line 166
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 167
    .line 168
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qe()V

    .line 180
    .line 181
    .line 182
    :cond_5
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

.method public T7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final Te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/p0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 13
    .line 14
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpz/f;

    .line 30
    .line 31
    invoke-direct {v1}, Lpz/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lpz/f;->b()Lpz/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/baogong/app_login/fragment/LoginFragment$g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/LoginFragment$g;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "login_history"

    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    const v3, 0x30e6c

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0, v0, v1, v2}, Lcom/baogong/app_login/util/u;->c(ILandroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 70
    .line 71
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 72
    .line 73
    iget-object v0, v0, Ltf/p0;->b:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
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

.method public final Ue(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/p0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "login_history"

    .line 14
    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    const v4, 0x30e6c

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, v0, v2, v3}, Lcom/baogong/app_login/util/u;->c(ILandroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 24
    .line 25
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/p0;->b:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 33
    .line 34
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 35
    .line 36
    iget-object v0, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 42
    .line 43
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 44
    .line 45
    iget-object v0, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public V3(Liy/c;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/fragment/LoginFragment$h;->a:[I

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
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const p1, 0x35a80

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x30d8c

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    const p1, 0x30d8a

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    const p1, 0x30d89

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public Ve(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
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

.method public final We()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lrg/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrg/a;-><init>(Lbz/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrg/a;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Xd(I)V
    .locals 5

    .line 1
    const-string v0, "baogong.LoginFragment"

    .line 2
    .line 3
    const-string v1, "adjustInterestPoint ENABLE_TIP_REFACTOR = true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ie()Lng/a;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Luf/g;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Luf/g;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ee()Lqg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lqg/a;->w()Landroidx/lifecycle/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->A:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    int-to-float v1, v1

    .line 64
    const v3, 0x3d23d70a    # 0.04f

    .line 65
    .line 66
    .line 67
    mul-float v1, v1, v3

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 73
    .line 74
    iget-object v4, v4, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v4, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 80
    .line 81
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v4, 0x41a80000    # 21.0f

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/high16 v0, 0x432d0000    # 173.0f

    .line 92
    .line 93
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 98
    .line 99
    iget-object v0, v0, Ltf/i1;->w:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v0, v4}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v4, 0x7f0801e5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 121
    .line 122
    iget-object v0, v0, Ltf/i1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 129
    .line 130
    iget-object v0, v0, Ltf/i1;->w:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0, v4}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v4, 0x7f0600ca

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 152
    .line 153
    iget-object v0, v0, Ltf/i1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->A:I

    .line 171
    .line 172
    add-int/2addr p1, v0

    .line 173
    int-to-float p1, p1

    .line 174
    mul-float p1, p1, v3

    .line 175
    .line 176
    float-to-int p1, p1

    .line 177
    add-int v0, p1, v1

    .line 178
    .line 179
    :cond_3
    if-lez v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 182
    .line 183
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 184
    .line 185
    iget-object p1, p1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/high16 v0, 0x42980000    # 76.0f

    .line 192
    .line 193
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    const/high16 v1, 0x444b0000    # 812.0f

    .line 199
    .line 200
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    div-float/2addr v0, v3

    .line 206
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 207
    .line 208
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->A:I

    .line 213
    .line 214
    add-int/2addr v3, v4

    .line 215
    int-to-float v3, v3

    .line 216
    mul-float v3, v3, v0

    .line 217
    .line 218
    float-to-int v0, v3

    .line 219
    if-lez v0, :cond_5

    .line 220
    .line 221
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 222
    .line 223
    iget-object v3, v3, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-static {v3, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    if-nez p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 231
    .line 232
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->A:I

    .line 237
    .line 238
    add-int/2addr p1, v0

    .line 239
    const/high16 v0, 0x42b80000    # 92.0f

    .line 240
    .line 241
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-int p1, p1, v0

    .line 246
    .line 247
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-int/2addr p1, v0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    :goto_2
    if-lez p1, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 260
    .line 261
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 262
    .line 263
    iget-object v0, v0, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_3
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
    const-string p1, "baogong.LoginFragment"

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
    iget p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Xd(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Yd()Ltf/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ye()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->fe()Luz/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Luz/c;->w()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 20
    .line 21
    iget-object v1, v1, Ltf/i1;->t:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 28
    .line 29
    iget-object v1, v1, Ltf/i1;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    const v3, 0x7f110306

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 38
    .line 39
    iget-object v1, v1, Ltf/i1;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 50
    .line 51
    iget-object v1, v1, Ltf/i1;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 59
    .line 60
    iget-object v1, v1, Ltf/i1;->q:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 66
    .line 67
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 68
    .line 69
    iget-object v1, v1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 70
    .line 71
    const v5, 0x7f110298

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 78
    .line 79
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 80
    .line 81
    iget-object v1, v1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/high16 v5, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v5}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 93
    .line 94
    iget-object v1, v1, Ltf/i1;->s:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 100
    .line 101
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 102
    .line 103
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ldj/t;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 115
    .line 116
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 117
    .line 118
    iget-object v1, v1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 124
    .line 125
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 126
    .line 127
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 134
    .line 135
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ltf/o0;->c()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 145
    .line 146
    iget-object v1, v1, Ltf/i1;->z:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 152
    .line 153
    iget-object v1, v1, Ltf/i1;->C:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 159
    .line 160
    iget-object v1, v1, Ltf/i1;->C:Landroid/widget/TextView;

    .line 161
    .line 162
    const v5, 0x7f1102bb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 169
    .line 170
    const-string v5, "login_history"

    .line 171
    .line 172
    const v6, 0x30e6a

    .line 173
    .line 174
    .line 175
    const-string v7, "1"

    .line 176
    .line 177
    invoke-static {v6, p0, v1, v5, v7}, Lcom/baogong/app_login/util/u;->c(ILandroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v5, 0x333b6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 199
    .line 200
    iget-object v1, v1, Ltf/i1;->K:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 206
    .line 207
    iget-object v1, v1, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 213
    .line 214
    iget-object v1, v1, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 220
    .line 221
    iget-object v1, v1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 227
    .line 228
    iget-object v1, v1, Ltf/i1;->n:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 234
    .line 235
    iget-object v1, v1, Ltf/i1;->L:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 241
    .line 242
    iget-object v1, v1, Ltf/i1;->L:Landroid/widget/TextView;

    .line 243
    .line 244
    const v5, 0x7f1102e2

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, ""

    .line 252
    .line 253
    invoke-static {v1, v5, v6}, Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 257
    .line 258
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 259
    .line 260
    iget-object v1, v1, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Xd(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 269
    .line 270
    const-string v1, "forget_scene"

    .line 271
    .line 272
    const v5, 0x30e7d

    .line 273
    .line 274
    .line 275
    invoke-static {v5, p0, v0, v1, v7}, Lcom/baogong/app_login/util/u;->c(ILandroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v3}, Lcom/baogong/app_login/fragment/LoginFragment;->Se(ZZ)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->C:Z

    .line 282
    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    iput-boolean v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->C:Z

    .line 286
    .line 287
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x30e66

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x30e68

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 324
    .line 325
    iget-object v0, v0, Ltf/i1;->i:Ltf/n0;

    .line 326
    .line 327
    iget-object v0, v0, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Te()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lpf/c;

    .line 352
    .line 353
    invoke-virtual {v1}, Lpf/c;->p()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->he()Lug/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lug/c;->w()Landroidx/lifecycle/v;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public bridge synthetic Z7()Lw1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Yd()Ltf/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Zd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f1102df

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 25
    .line 26
    iget-object v0, v0, Ltf/i1;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 29
    .line 30
    const v3, 0x7f1102e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 42
    .line 43
    iget-object v0, v0, Ltf/i1;->L:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final Ze()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->fe()Luz/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Luz/c;->w()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 20
    .line 21
    iget-object v1, v1, Ltf/i1;->t:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 28
    .line 29
    iget-object v1, v1, Ltf/i1;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    const v3, 0x7f11026d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 38
    .line 39
    iget-object v1, v1, Ltf/i1;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 49
    .line 50
    iget-object v1, v1, Ltf/i1;->q:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 56
    .line 57
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 58
    .line 59
    iget-object v1, v1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 60
    .line 61
    const v3, 0x7f110299

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 68
    .line 69
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 70
    .line 71
    iget-object v1, v1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/high16 v3, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 83
    .line 84
    iget-object v1, v1, Ltf/i1;->s:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 90
    .line 91
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 92
    .line 93
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ldj/t;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 105
    .line 106
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 107
    .line 108
    iget-object v1, v1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 114
    .line 115
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 116
    .line 117
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 124
    .line 125
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ltf/o0;->c()Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 135
    .line 136
    iget-object v1, v1, Ltf/i1;->z:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 144
    .line 145
    iget-object v1, v1, Ltf/i1;->K:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 151
    .line 152
    iget-object v1, v1, Ltf/i1;->C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 158
    .line 159
    iget-object v1, v1, Ltf/i1;->C:Landroid/widget/TextView;

    .line 160
    .line 161
    const v4, 0x7f1102ad

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 168
    .line 169
    const-string v4, "login_history"

    .line 170
    .line 171
    const-string v5, "0"

    .line 172
    .line 173
    const v6, 0x30e6b

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p0, v1, v4, v5}, Lcom/baogong/app_login/util/u;->c(ILandroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 180
    .line 181
    iget-object v1, v1, Ltf/i1;->p:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 187
    .line 188
    iget-object v1, v1, Ltf/i1;->u:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 194
    .line 195
    iget-object v1, v1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 201
    .line 202
    iget-object v1, v1, Ltf/i1;->L:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 208
    .line 209
    iget-object v1, v1, Ltf/i1;->n:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->e:Z

    .line 215
    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 219
    .line 220
    iget-object v1, v1, Ltf/i1;->M:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Oe(Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->e:Z

    .line 226
    .line 227
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 228
    .line 229
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 230
    .line 231
    iget-object v1, v1, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Xd(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Se(ZZ)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->C:Z

    .line 243
    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->C:Z

    .line 247
    .line 248
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x30e66

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v1, 0x30e68

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 285
    .line 286
    iget-object v0, v0, Ltf/i1;->j:Ltf/p0;

    .line 287
    .line 288
    iget-object v0, v0, Ltf/p0;->b:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lpz/f;

    .line 302
    .line 303
    invoke-direct {v1}, Lpz/f;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lpz/f;->a()Lpz/e;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->z:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lpf/c;

    .line 330
    .line 331
    invoke-virtual {v1}, Lpf/c;->q()V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->ae(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public aa(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "baogong.LoginFragment"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Fragment Not Valid"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "mobile"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const-string v4, "handleCompatMobileInput mobile: %s"

    .line 32
    .line 33
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "tel_code"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lug/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lug/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lug/a;->x()Landroidx/lifecycle/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, " "

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 108
    .line 109
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v0, "tel_location_id"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, ""

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual/range {v4 .. v10}, Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->D:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final be(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxj1/i;->D(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const-string v1, "baogong.LoginFragment"

    .line 35
    .line 36
    const-string v4, "emailPrefixMedium mediumEnd=%s"

    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->a:Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ce(Liy/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Liy/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 17
    .line 18
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Liy/d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Qe()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 25
    .line 26
    iget-object v1, v1, Ltf/i1;->N:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ee()Lqg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqg/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public f6(ZLorg/json/JSONObject;)V
    .locals 11

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
    const-string p1, "baogong.LoginFragment"

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
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const-string v1, "error_msg"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 31
    .line 32
    iget-object v2, v2, Ltf/i1;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 38
    .line 39
    iget-object v1, v1, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 52
    .line 53
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 54
    .line 55
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "email"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "message"

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "login_type"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "target_account"

    .line 91
    .line 92
    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "third_nick_name"

    .line 97
    .line 98
    invoke-virtual {p2, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "third_email_des"

    .line 103
    .line 104
    invoke-virtual {p2, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v10, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "login_style"

    .line 124
    .line 125
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginStyle:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 146
    .line 147
    const-string v0, "app_login_passwordless_account_login_Fragment"

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 154
    .line 155
    iget-object p2, p2, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->G:Lsf/b;

    .line 163
    .line 164
    invoke-virtual {p2}, Lsf/b;->h()Liy/d;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->G:Lsf/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Lsf/b;->d()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/baogong/app_login/fragment/LoginFragment;->ce(Liy/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Se(ZZ)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ye()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ge()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ze()V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :cond_6
    iget p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 196
    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ye()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ze()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    if-ne p2, v1, :cond_9

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ye()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/4 v0, 0x2

    .line 218
    if-ne p2, v0, :cond_a

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ze()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 226
    .line 227
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lxf/x0;

    .line 232
    .line 233
    invoke-direct {p2, p0}, Lxf/x0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v0, 0xc8

    .line 237
    .line 238
    const-string v2, "LoginFragment#onIsAccountRegistered"

    .line 239
    .line 240
    invoke-virtual {p1, v2, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final fe()Luz/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Luz/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luz/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ge()Lrz/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrz/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrz/d;

    .line 12
    .line 13
    return-object v0
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final he()Lug/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lug/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lug/c;

    .line 12
    .line 13
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
    .locals 4

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
    const-string p1, "baogong.LoginFragment"

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
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 39
    .line 40
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 41
    .line 42
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, ""

    .line 60
    .line 61
    :goto_0
    const-string v3, "is_mobile_register"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v2, "similar_email_account_list"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "have_orders_account_list"

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "email"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 83
    .line 84
    const-string v1, "app_login_register_guide_associate_fragment"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast p1, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;

    .line 95
    .line 96
    new-instance v0, Lxf/v0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3, p2}, Lxf/v0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment;->jd(Lcom/baogong/app_login/fragment/RegisterGuideAssociateFragment$b;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final ie()Lng/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

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

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltf/i1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    invoke-virtual {p1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lxf/a1;

    invoke-direct {p2, p0}, Lxf/a1;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Me()V

    .line 4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->E:Landroid/widget/TextView;

    const p2, 0x7f1102a0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->H:Landroid/widget/TextView;

    const v0, 0x7f1102c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->D:Landroid/widget/TextView;

    const v1, 0x7f11026f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->G:Landroid/widget/TextView;

    const v0, 0x7f11029f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->oe()V

    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->K:Landroid/widget/TextView;

    const v0, 0x7f1102d0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    move-result-object p1

    const v0, 0x333b6

    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    move-result-object p1

    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    move-result-object p1

    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 17
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->z:Landroid/widget/TextView;

    const v0, 0x7f110266

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x30d88

    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    invoke-static {p1, p0, v0}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 22
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    iget-object p1, p1, Ltf/m0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    iget-object p1, p1, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    iget-object p1, p1, Ltf/m0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 25
    new-instance p1, Ltg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ltg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 27
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->X:Lyf/a$a;

    invoke-virtual {p1, v0}, Ltg/c;->c(Lyf/a$a;)V

    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ke()V

    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->le()V

    .line 31
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->C:Landroid/widget/TextView;

    const v0, 0x7f1102ad

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 35
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->J:Landroid/widget/TextView;

    const v0, 0x7f110292

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    iget-object p1, p1, Ltf/m0;->f:Landroid/widget/TextView;

    const v0, 0x7f110252

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    iget-object p1, p1, Ltf/m0;->g:Landroid/widget/TextView;

    const v0, 0x7f110243

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    new-instance p1, Lcom/baogong/login/app_base/ui/component/button/ForgotPasswordBtnComponent;

    invoke-direct {p1, p0}, Lcom/baogong/login/app_base/ui/component/button/ForgotPasswordBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object v0, v0, Ltf/i1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    move-result-object p1

    invoke-virtual {p1}, Lpz/c;->x()Landroidx/lifecycle/v;

    move-result-object p1

    new-instance v0, Lpz/f;

    invoke-direct {v0}, Lpz/f;-><init>()V

    invoke-virtual {v0}, Lpz/f;->a()Lpz/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->j:Ltf/p0;

    iget-object p1, p1, Ltf/p0;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->me()V

    .line 43
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    new-instance v1, Lxf/b1;

    invoke-direct {v1, p0}, Lxf/b1;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    invoke-virtual {p1, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setOnClickCloseListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    new-instance v1, Lxf/c1;

    invoke-direct {v1, p0}, Lxf/c1;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    invoke-virtual {p1, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setOnClickBackListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    new-instance v1, Lxf/m0;

    invoke-direct {v1, p0}, Lxf/m0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    invoke-virtual {p1, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setOnShowCloseBtnListener(Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;)V

    .line 46
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->o:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 47
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->L:Landroid/widget/TextView;

    const p2, 0x7f1102df

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, p2, v1}, Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->M:Landroid/widget/TextView;

    const p2, 0x7f1102e1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lxz/p;->g(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lvt/a;->a()Lvt/a;

    move-result-object p1

    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    move-result-object p1

    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lst/c;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Le()V

    .line 56
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->je()V

    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->de()V

    .line 58
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ne()V

    .line 59
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->G:Lsf/b;

    invoke-virtual {p1}, Lsf/b;->f()V

    .line 60
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->I:Lcom/baogong/app_login/component/RegisterModeTitleComponent;

    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p2, p2, Ltf/i1;->e:Ltf/x0;

    invoke-virtual {p2}, Ltf/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->V:Lcom/baogong/login/app_base/ui/component/password/PasswordQualityComponent;

    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p2, p2, Ltf/i1;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->v:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lxf/n0;

    invoke-direct {p2, p0}, Lxf/n0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 63
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p2, p2, Ltf/i1;->c:Ltf/m0;

    iget-object p2, p2, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    iget-object p3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lcom/baogong/app_login/util/z;->f(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    invoke-virtual {p1, p0}, Lcom/baogong/app_login/util/z;->b(Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;)V

    .line 65
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->fe()Luz/c;

    move-result-object p1

    invoke-virtual {p1}, Luz/c;->w()Landroidx/lifecycle/v;

    move-result-object p1

    iget p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    invoke-virtual {p1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public j1()Ldg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final je()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 13
    .line 14
    iget-object v1, v1, Ltf/i1;->f:Ltf/z;

    .line 15
    .line 16
    iget-object v1, v1, Ltf/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnf/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnf/b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxf/o0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lxf/o0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnf/b;->n0(Lnf/b$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 37
    .line 38
    iget-object v1, v1, Ltf/i1;->f:Ltf/z;

    .line 39
    .line 40
    iget-object v1, v1, Ltf/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k3(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "baogong.LoginFragment"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Fragment Not Valid"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 34
    .line 35
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 36
    .line 37
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "ticket"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "handleGuideToEmailVerify email: %s"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v3, v0

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v0}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "handleGuideToEmailVerify fail, email not ext"

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final ke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    iget v0, v0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g:Z

    .line 9
    .line 10
    sget-object v2, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "MOBILE"

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    iput-boolean v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->i:Z

    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final le()V
    .locals 5

    .line 1
    const v0, 0x30d86

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 10
    .line 11
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/app_login/fragment/LoginFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/LoginFragment$b;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->v:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 26
    .line 27
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 28
    .line 29
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 35
    .line 36
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 37
    .line 38
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 39
    .line 40
    new-instance v1, Lxf/r0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lxf/r0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 49
    .line 50
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 51
    .line 52
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 53
    .line 54
    new-instance v1, Lcom/baogong/app_login/fragment/LoginFragment$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/LoginFragment$c;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->j(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 83
    .line 84
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 85
    .line 86
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->o:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->H:Lof/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lof/a;->f()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 107
    .line 108
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lxf/s0;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lxf/s0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0xc8

    .line 118
    .line 119
    const-string v4, "LoginFragment#initView"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final me()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 13
    .line 14
    iget-object v0, v0, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 20
    .line 21
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 22
    .line 23
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/baogong/app_login/fragment/LoginFragment$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/LoginFragment$d;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->x:Landroid/text/TextWatcher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 36
    .line 37
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 38
    .line 39
    iget-object v1, v1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 47
    .line 48
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 49
    .line 50
    new-instance v1, Lxf/p0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxf/p0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 59
    .line 60
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 61
    .line 62
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 63
    .line 64
    new-instance v1, Lxf/q0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lxf/q0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ne()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "baogong.LoginFragment"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v4, "market_benefit_result"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "loginMarketBenefitString: %s"

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lvf/f$a;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lvf/f$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v4, "initTips ENABLE_TIP_REFACTOR = true"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/baogong/app_login/tips/component/LoginBelowTitleTipContainerComponent;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/baogong/app_login/tips/component/LoginBelowTitleTipContainerComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/baogong/app_login/tips/component/LoginBelowSubTitleTipContainerComponent;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/baogong/app_login/tips/component/LoginBelowSubTitleTipContainerComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 60
    .line 61
    iget-object v5, v5, Ltf/i1;->l:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 67
    .line 68
    iget-object v4, v4, Ltf/i1;->m:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ie()Lng/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lng/a;->B(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ie()Lng/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginScene:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lng/a;->C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ie()Lng/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lng/a;->w()Landroidx/lifecycle/v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ie()Lng/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->o:Z

    .line 109
    .line 110
    xor-int/2addr v3, v1

    .line 111
    invoke-virtual {v2, v1, v3}, Lng/a;->y(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Xd(I)V

    .line 115
    .line 116
    .line 117
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "baogong.LoginFragment"

    const-string p2, "onActivityResult, requestCode: %s, resultCode: %s, data: %s"

    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "baogong.LoginFragment"

    const-string v4, "resultCode: %s"

    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    const-string p2, "source_page"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v2, "sourcePage: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v2, "phone_code_selector"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    const-string p2, "region"

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "phone code select: %s"

    invoke-static {v0, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ls2/e;

    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/e;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ls2/e;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ls2/e;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ls2/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baogong/app_login/util/z;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    invoke-virtual {p1, v1}, Lcom/baogong/app_login/util/z;->k(Z)V

    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Le()V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_login/util/k;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackPressed currentMode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "baogong.LoginFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Xe()V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v0, "com.baogong.app_login.fragment.LoginFragment"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f09151f

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "baogong.LoginFragment"

    .line 25
    .line 26
    if-ne p1, v0, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 36
    .line 37
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 38
    .line 39
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 53
    .line 54
    iget-object p1, p1, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 65
    .line 66
    iget-object v0, v0, Ltf/i1;->x:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 74
    .line 75
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 76
    .line 77
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 88
    .line 89
    invoke-virtual {v1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 101
    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "phone"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v12, 0x0

    .line 125
    :goto_0
    const/4 v13, 0x0

    .line 126
    const-string v7, ""

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v13}, Ldg/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 134
    .line 135
    const-string v0, "email"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    :goto_1
    iget-boolean v13, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 149
    .line 150
    const-string v8, ""

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    invoke-virtual/range {v6 .. v13}, Ldg/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    :goto_2
    const-string v0, "User click continue button"

    .line 161
    .line 162
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x30d88

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "login_phone_or_email"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->m:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lpf/k$c;->b:Lpf/k$c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v5}, Lcom/baogong/app_login/fragment/LoginFragment;->Ne(Ljava/lang/String;Lpf/k$c;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_6
    const v0, 0x7f09126b

    .line 214
    .line 215
    .line 216
    const-string v5, "0"

    .line 217
    .line 218
    const-string v6, "1"

    .line 219
    .line 220
    const-string v7, "login_history"

    .line 221
    .line 222
    if-ne p1, v0, :cond_a

    .line 223
    .line 224
    const-string p1, "User click svg close"

    .line 225
    .line 226
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    const v0, 0x30d85

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const v0, 0x30e65

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 249
    .line 250
    if-ne v0, v1, :cond_8

    .line 251
    .line 252
    move-object v2, v6

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    if-ne v0, v3, :cond_9

    .line 255
    .line 256
    move-object v2, v5

    .line 257
    :cond_9
    :goto_4
    invoke-virtual {p1, v7, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_a
    const v0, 0x7f091265

    .line 276
    .line 277
    .line 278
    if-ne p1, v0, :cond_b

    .line 279
    .line 280
    const-string p1, "User click svg back"

    .line 281
    .line 282
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const v0, 0x31039

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_b
    const v0, 0x7f091605

    .line 311
    .line 312
    .line 313
    if-ne p1, v0, :cond_e

    .line 314
    .line 315
    const-string p1, "User click login button"

    .line 316
    .line 317
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 321
    .line 322
    if-ne p1, v3, :cond_c

    .line 323
    .line 324
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const v0, 0x30e6b

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v7, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    if-ne p1, v1, :cond_d

    .line 348
    .line 349
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const v0, 0x30e6a

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v7, v6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ge()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_e
    const v0, 0x7f091275    # 1.8220007E38f

    .line 377
    .line 378
    .line 379
    if-ne p1, v0, :cond_f

    .line 380
    .line 381
    const-string p1, "User click svg password clear"

    .line 382
    .line 383
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 387
    .line 388
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 389
    .line 390
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_f
    const v0, 0x7f091276    # 1.822001E38f

    .line 398
    .line 399
    .line 400
    if-ne p1, v0, :cond_11

    .line 401
    .line 402
    const-string p1, "User click svg password show hide"

    .line 403
    .line 404
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const v0, 0x30e69

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 419
    .line 420
    if-ne v0, v1, :cond_10

    .line 421
    .line 422
    move-object v5, v6

    .line 423
    :cond_10
    invoke-virtual {p1, v7, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->d:Z

    .line 435
    .line 436
    xor-int/2addr p1, v3

    .line 437
    invoke-virtual {p0, p1, v3}, Lcom/baogong/app_login/fragment/LoginFragment;->Se(ZZ)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_11
    const v0, 0x7f090d25

    .line 443
    .line 444
    .line 445
    if-ne p1, v0, :cond_12

    .line 446
    .line 447
    const-string p1, "User click choose region button"

    .line 448
    .line 449
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const v0, 0x30d87

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 475
    .line 476
    const-string v1, "phone_code_selector.html?activity_style_=1"

    .line 477
    .line 478
    invoke-virtual {p1, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_12
    const v0, 0x7f091273    # 1.8220003E38f

    .line 491
    .line 492
    .line 493
    if-ne p1, v0, :cond_13

    .line 494
    .line 495
    const-string p1, "User click svg input clear"

    .line 496
    .line 497
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 501
    .line 502
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 503
    .line 504
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 505
    .line 506
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    const v0, 0x7f0906bb

    .line 513
    .line 514
    .line 515
    if-ne p1, v0, :cond_15

    .line 516
    .line 517
    const-string p1, "User click mobile email input editView"

    .line 518
    .line 519
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 523
    .line 524
    if-eqz p1, :cond_16

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_16

    .line 531
    .line 532
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 533
    .line 534
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 535
    .line 536
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-nez p1, :cond_14

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_6
    invoke-virtual {p0, v2}, Lcom/baogong/app_login/fragment/LoginFragment;->Je(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_15
    const v0, 0x7f0917e0

    .line 554
    .line 555
    .line 556
    if-ne p1, v0, :cond_16

    .line 557
    .line 558
    const-string p1, "User click trouble sign in button"

    .line 559
    .line 560
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const v0, 0x333b6

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->We()V

    .line 582
    .line 583
    .line 584
    :cond_16
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "has_front_page"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->o:Z

    .line 18
    .line 19
    const-string v0, "login_account"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->p:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/j;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->E:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lb02/e;->e(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->A:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ke()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginScene:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "0"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginStyle:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ldg/v;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginScene:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, p1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 94
    .line 95
    const-string v0, "input_method"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->v:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 13
    .line 14
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->w:Lcom/baogong/app_login/util/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 24
    .line 25
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 34
    .line 35
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->x:Landroid/text/TextWatcher;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 47
    .line 48
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onGlobalLayout()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 6
    .line 7
    invoke-static {v4}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 47
    .line 48
    iget-object v7, v7, Ltf/i1;->c:Ltf/m0;

    .line 49
    .line 50
    iget-object v7, v7, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/widget/EditText;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v8, v3

    .line 63
    .line 64
    aput-object v6, v8, v2

    .line 65
    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    const-string v5, "baogong.LoginFragment"

    .line 69
    .line 70
    const-string v6, "mWindowHeight: %s, height: %s, isFocused: %s"

    .line 71
    .line 72
    invoke-static {v5, v6, v8}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iput v4, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    const-string v7, "softKeyboardHeight: %s"

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    if-eq v6, v4, :cond_4

    .line 88
    .line 89
    iget v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 94
    .line 95
    iget-object v6, v6, Ltf/i1;->c:Ltf/m0;

    .line 96
    .line 97
    iget-object v6, v6, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 106
    .line 107
    iget-object v6, v6, Ltf/i1;->c:Ltf/m0;

    .line 108
    .line 109
    iget-object v6, v6, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v8, :cond_4

    .line 116
    .line 117
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h0:Z

    .line 128
    .line 129
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 130
    .line 131
    iget-object v6, v6, Ltf/i1;->v:Landroidx/core/widget/NestedScrollView;

    .line 132
    .line 133
    invoke-virtual {v6, v3, v3}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 137
    .line 138
    iget-object v6, v6, Ltf/i1;->B:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v6, v3}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 144
    .line 145
    sub-int/2addr v6, v4

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-array v10, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v9, v10, v3

    .line 153
    .line 154
    invoke-static {v5, v7, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 163
    .line 164
    iget-object v9, v9, Ltf/i1;->z:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 172
    .line 173
    iget-object v9, v9, Ltf/i1;->f:Ltf/z;

    .line 174
    .line 175
    invoke-virtual {v9}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v9, v8, :cond_2

    .line 184
    .line 185
    iget v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Z:I

    .line 186
    .line 187
    if-ne v9, v6, :cond_2

    .line 188
    .line 189
    iget v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g0:I

    .line 190
    .line 191
    if-eq v9, v7, :cond_7

    .line 192
    .line 193
    :cond_2
    iput v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Z:I

    .line 194
    .line 195
    iput v7, p0, Lcom/baogong/app_login/fragment/LoginFragment;->g0:I

    .line 196
    .line 197
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 198
    .line 199
    iget-object v9, v9, Ltf/i1;->f:Ltf/z;

    .line 200
    .line 201
    invoke-virtual {v9}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 209
    .line 210
    iget-object v9, v9, Ltf/i1;->f:Ltf/z;

    .line 211
    .line 212
    invoke-virtual {v9}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 221
    .line 222
    iget-object v9, v9, Ltf/i1;->f:Ltf/z;

    .line 223
    .line 224
    invoke-virtual {v9}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    .line 234
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    .line 236
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 237
    .line 238
    iget-object v6, v6, Ltf/i1;->f:Ltf/z;

    .line 239
    .line 240
    invoke-virtual {v6}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 248
    .line 249
    iget-object v6, v6, Ltf/i1;->f:Ltf/z;

    .line 250
    .line 251
    iget-object v6, v6, Ltf/z;->c:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    iget-object v9, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 260
    .line 261
    invoke-static {v9}, Lb02/e;->e(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-int/2addr v9, v4

    .line 266
    sub-int/2addr v9, v7

    .line 267
    const/high16 v10, 0x422c0000    # 43.0f

    .line 268
    .line 269
    invoke-static {v10}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    sub-int/2addr v9, v10

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v10, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 279
    .line 280
    invoke-static {v10}, Lb02/e;->e(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/high16 v11, 0x424c0000    # 51.0f

    .line 293
    .line 294
    invoke-static {v11}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v13, 0x5

    .line 307
    new-array v13, v13, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v4, v13, v3

    .line 310
    .line 311
    aput-object v10, v13, v2

    .line 312
    .line 313
    aput-object v7, v13, v0

    .line 314
    .line 315
    aput-object v11, v13, v1

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    aput-object v12, v13, v0

    .line 319
    .line 320
    const-string v0, "%s + %s - %s - %s = %s"

    .line 321
    .line 322
    invoke-static {v5, v0, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-lez v9, :cond_3

    .line 326
    .line 327
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 328
    .line 329
    iget-object v0, v0, Ltf/i1;->f:Ltf/z;

    .line 330
    .line 331
    iget-object v0, v0, Ltf/z;->c:Landroid/view/View;

    .line 332
    .line 333
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 337
    .line 338
    iget-object v0, v0, Ltf/i1;->f:Ltf/z;

    .line 339
    .line 340
    iget-object v0, v0, Ltf/z;->c:Landroid/view/View;

    .line 341
    .line 342
    new-instance v1, Lxf/l0;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lxf/l0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    .line 352
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 353
    .line 354
    iget-object v0, v0, Ltf/i1;->f:Ltf/z;

    .line 355
    .line 356
    iget-object v0, v0, Ltf/z;->c:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 364
    .line 365
    iget-object v0, v0, Ltf/i1;->f:Ltf/z;

    .line 366
    .line 367
    iget-object v0, v0, Ltf/z;->c:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v0, v8}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 374
    .line 375
    iget-object v0, v0, Ltf/i1;->f:Ltf/z;

    .line 376
    .line 377
    invoke-virtual {v0}, Ltf/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 385
    .line 386
    if-ne v0, v2, :cond_6

    .line 387
    .line 388
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->t:I

    .line 389
    .line 390
    if-eq v0, v4, :cond_6

    .line 391
    .line 392
    sub-int/2addr v0, v4

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-array v4, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v4, v3

    .line 400
    .line 401
    invoke-static {v5, v7, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 410
    .line 411
    iget-object v3, v3, Ltf/i1;->z:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 414
    .line 415
    .line 416
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h0:Z

    .line 417
    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    iget v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Z:I

    .line 421
    .line 422
    if-eq v1, v0, :cond_7

    .line 423
    .line 424
    :cond_5
    iput v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Z:I

    .line 425
    .line 426
    iput-boolean v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h0:Z

    .line 427
    .line 428
    const/high16 v1, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v3, 0x7f0700f8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    sub-int/2addr v1, v2

    .line 446
    iget-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 447
    .line 448
    iget-object v2, v2, Ltf/i1;->B:Landroid/view/View;

    .line 449
    .line 450
    add-int/2addr v0, v1

    .line 451
    invoke-static {v2, v0}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 455
    .line 456
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lxf/u0;

    .line 461
    .line 462
    invoke-direct {v1, p0}, Lxf/u0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "LoginFragment#onGlobalLayout"

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_6
    iput-boolean v3, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h0:Z

    .line 472
    .line 473
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 474
    .line 475
    iget-object v0, v0, Ltf/i1;->v:Landroidx/core/widget/NestedScrollView;

    .line 476
    .line 477
    invoke-virtual {v0, v3, v3}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 481
    .line 482
    iget-object v0, v0, Ltf/i1;->B:Landroid/view/View;

    .line 483
    .line 484
    invoke-static {v0, v3}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    :cond_7
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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/i1;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->c:Ltg/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "baogong.LoginFragment"

    .line 13
    .line 14
    const-string v2, "onReceive message, message name: %s"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->Y:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpf/k;->a:Lpf/k$a;

    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/login/app_base/api/callback/a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/baogong/app_login/fragment/LoginFragment$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/LoginFragment$e;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, v0}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lpf/k$b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpf/k$a;->e(Lpf/k$b;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "loginVerifyResult"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 34
    .line 35
    new-instance p2, Lxf/y0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lxf/y0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->g(Landroidx/lifecycle/p;Lcom/baogong/app_login/util/SupportLoginTypesManager$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->ge()Lrz/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lrz/d;->y()Landroidx/lifecycle/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lxf/z0;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lxf/z0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic pe()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ze()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 5
    .line 6
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 7
    .line 8
    const-string v2, "SIMILAR_EMAIL_CREATE_NEW_ACCOUNT_EVENT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic qe(ZLjava/lang/String;)V
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
    const-string p1, "baogong.LoginFragment"

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
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 20
    .line 21
    new-instance v0, Lxf/t0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxf/t0;-><init>(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p0, p2, v0, v1}, Ldg/v;->S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Ze()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 35
    .line 36
    sget-object p2, Lcom/baogong/app_login/util/LoginParameterManager$a;->b:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 37
    .line 38
    const-string v0, "SIMILAR_EMAIL_CREATE_NEW_ACCOUNT_EVENT"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, p0}, Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic re(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->B:Z

    .line 3
    .line 4
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3119e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "email_idx"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 29
    .line 30
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 31
    .line 32
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 41
    .line 42
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 43
    .line 44
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    const-string v1, "@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-le v2, v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v4, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 107
    .line 108
    iget-object p1, p1, Ltf/i1;->c:Ltf/m0;

    .line 109
    .line 110
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/LoginFragment;->Pe()V

    .line 126
    .line 127
    .line 128
    :cond_2
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_style"

    .line 9
    .line 10
    const-string v1, "0"

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

.method public final synthetic se(Landroid/view/View;Z)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltf/i1;->c:Ltf/m0;

    .line 7
    .line 8
    iget-object p2, p2, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 17
    .line 18
    iget-object p2, p2, Ltf/i1;->c:Ltf/m0;

    .line 19
    .line 20
    iget-object p2, p2, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x30d86

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x30e66

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 68
    .line 69
    iget-object p2, p2, Ltf/i1;->c:Ltf/m0;

    .line 70
    .line 71
    iget-object p2, p2, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->q:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->b:Ldg/v;

    .line 102
    .line 103
    const-string p2, "email"

    .line 104
    .line 105
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v7, 0x0

    .line 117
    :goto_0
    iget-boolean v8, p0, Lcom/baogong/app_login/fragment/LoginFragment;->h:Z

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v8}, Ldg/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
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
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->statPV(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "baogong.LoginFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final synthetic te()V
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
    const-string v0, "baogong.LoginFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 27
    .line 28
    iget-object v1, v1, Ltf/i1;->c:Ltf/m0;

    .line 29
    .line 30
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
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

.method public final synthetic ue(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x30e68

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "0"

    .line 23
    .line 24
    :goto_0
    const-string v0, "login_history"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic ve(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->n:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment;->f:Ltf/i1;

    .line 10
    .line 11
    iget-object p1, p1, Ltf/i1;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final synthetic ze(Z)V
    .locals 1

    .line 1
    const-string v0, "baogong.LoginFragment"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "appLoginCloseOrBackBtn show svg close"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x30d85

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "appLoginCloseOrBackBtn show svg back"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x31039

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginFragment;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
