.class public Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/baogong/app_login/LoginActivity;

.field public h:Ldg/v;

.field public i:Luf/d;

.field public j:Landroid/view/inputmethod/InputMethodManager;

.field public k:Ltf/a1;

.field private loginMethod:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_method"
        value = "0"
    .end annotation
.end field

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
    .end annotation
.end field

.field private final loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = "3"
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

.field private rememberLoginInfo:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "remmber_login_info"
        value = "1"
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
    const-string v0, "3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->loginStyle:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private Ad()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/a1;->c:Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lug/d;->x()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0700e8

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lpz/j;

    .line 44
    .line 45
    invoke-direct {v2}, Lpz/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lpz/j;->b()Lpz/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 56
    .line 57
    iget-object v0, v0, Ltf/a1;->f:Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lxf/z1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lxf/z1;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0xfa

    .line 74
    .line 75
    const-string v4, "SingleEmailHistoricalAccountFragment#resetIntervalheight"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Bd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 10
    .line 11
    iget-object v0, v0, Ltf/a1;->c:Lcom/baogong/app_login/title/view/LoginRegionView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lug/d;->x()Landroidx/lifecycle/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0700f6

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lpz/j;

    .line 45
    .line 46
    invoke-direct {v1}, Lpz/j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lpz/j;->a()Lpz/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 57
    .line 58
    iget-object v1, v0, Ltf/a1;->g:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v0, Ltf/a1;->e:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    const/high16 v0, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-static {v1, p1}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 78
    .line 79
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lxf/y1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lxf/y1;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "SingleEmailHistoricalAccountFragment#protocolScroll"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private Dd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luz/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->yd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic md(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->Bd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->Ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic od(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Luf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->h:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;Luf/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->Cd(Luf/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Luf/d;->f:Luf/d$a;

    .line 7
    .line 8
    iget-object v0, v0, Luf/d$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->td()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->wd()V

    .line 14
    .line 15
    .line 16
    const-string v1, "MAIL_VERIFY_CODE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->vd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->ud()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->a:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 47
    .line 48
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 56
    .line 57
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 63
    .line 64
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 75
    .line 76
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 84
    .line 85
    iget-object v0, v0, Ltf/a1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 86
    .line 87
    const v1, 0x3163d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v1, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->g(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 94
    .line 95
    iget-object v0, v0, Ltf/a1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->f:Z

    .line 98
    .line 99
    xor-int/2addr v1, v2

    .line 100
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->xd()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Mc()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private td()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lug/d;->y()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Luf/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Luf/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 66
    .line 67
    iget-object v2, v1, Luf/d$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private ud()V
    .locals 9

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/PasswordInputComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 19
    .line 20
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 31
    .line 32
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/ForgotPasswordBtnComponent;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/ForgotPasswordBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 43
    .line 44
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lqf/k;->y()Landroidx/lifecycle/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v7, Lqf/k$b;

    .line 58
    .line 59
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 60
    .line 61
    const v2, 0x7f1102a0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v1, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v8, Lqf/l;->c:Lqf/l;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v7

    .line 79
    move-object v4, v8

    .line 80
    invoke-direct/range {v1 .. v6}, Lqf/k$b;-><init>(Ljava/lang/String;ILqf/l;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->cd()Lqf/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lqf/k;->w()Landroidx/lifecycle/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lqf/q;->y()Landroidx/lifecycle/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lqf/q$b;

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v8, v2}, Lqf/q$b;-><init>(Lqf/l;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpz/l;

    .line 125
    .line 126
    invoke-direct {v0}, Lpz/l;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lpz/l;->c()Lpz/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lpz/e;->c:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lpz/f;

    .line 161
    .line 162
    invoke-direct {v1}, Lpz/f;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lpz/f;->b()Lpz/e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Uc()Lpz/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$c;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$c;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x31644

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private vd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpz/l;

    .line 14
    .line 15
    invoke-direct {v0}, Lpz/l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpz/l;->b()Lpz/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lpz/e;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

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
    new-instance v1, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/a1;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1102e2

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 28
    .line 29
    iget-object v1, v1, Ltf/a1;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic yd()V
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
    const-string v0, "SingleEmailHistoricalAccountFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/a1;->g:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic zd()V
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
    const-string v0, "SingleEmailHistoricalAccountFragment"

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/a1;->f:Landroidx/core/widget/NestedScrollView;

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
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SingleEmailHistoricalAccountFragment"

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
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "JsonObject null or Fragment Not Valid"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const-string v0, "error_msg"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->Dd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->c:I

    .line 41
    .line 42
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->d:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->Cd(Luf/d;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
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
    const-string p1, "SingleEmailHistoricalAccountFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

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

.method public final Cd(Luf/d;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "SingleEmailHistoricalAccountFragment"

    .line 5
    .line 6
    const-string v1, "pullForgotPasswordPage"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v1, Lsz/g;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lsz/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lsz/g;->x()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lb00/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lb00/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lb00/a;->c()Lsz/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Ldz/a$a;

    .line 48
    .line 49
    invoke-direct {p2}, Ldz/a$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Luf/d;->f:Luf/d$a;

    .line 53
    .line 54
    iget-object v1, p1, Luf/d$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p2, Ldz/a$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Luf/d$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p2, Ldz/a$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Ldz/a;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ldz/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ldz/a;->w()Landroidx/lifecycle/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, v0, p2}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lxy/e;->f:Lxy/e;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, p2, v0}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    :cond_2
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

.method public N4(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SingleEmailHistoricalAccountFragment"

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
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "error_msg"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x5dc

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "email"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "count_down_remaining_time"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const-string v1, "target_account"

    .line 80
    .line 81
    iget-object v8, v8, Luf/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 87
    .line 88
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 89
    .line 90
    iget-object v1, v1, Luf/d$a;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "email_id"

    .line 93
    .line 94
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 98
    .line 99
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 100
    .line 101
    iget-object v1, v1, Luf/d$a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "email_des"

    .line 104
    .line 105
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "is_email_verify"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "is_passwordless_account_verify"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v1, "login_source"

    .line 119
    .line 120
    const-string v2, "0"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    const-string v0, "login_style"

    .line 132
    .line 133
    const-string v1, "3"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 139
    .line 140
    const-string v1, "app_login_forgot_password_email_code_verify"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string p1, "onSendYzm historical account cant null"

    .line 147
    .line 148
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
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
    const-string p1, "SingleEmailHistoricalAccountFragment"

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 27
    .line 28
    iget-object v1, v1, Luf/d$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "email_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 36
    .line 37
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 38
    .line 39
    iget-object v1, v1, Luf/d$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "email_des"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v1, "message"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "login_type"

    .line 55
    .line 56
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "target_account"

    .line 61
    .line 62
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "third_nick_name"

    .line 67
    .line 68
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "third_email_des"

    .line 73
    .line 74
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "login_style"

    .line 94
    .line 95
    const-string v1, "3"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "login_source"

    .line 101
    .line 102
    const-string v1, "1"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 110
    .line 111
    invoke-virtual {v1}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 124
    .line 125
    const-string v1, "app_login_passwordless_account_login_Fragment"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    :cond_2
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
    const-string v0, "10013"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

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

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->sd()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->rd()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "historical_account"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Luf/d;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luf/d;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 39
    .line 40
    const-string v0, "login_tips_type"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->a:I

    .line 48
    .line 49
    const-string v0, "login_tips"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "historyHideRemove"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->e:Z

    .line 64
    .line 65
    const-string v0, "has_front_page"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->f:Z

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/j;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->d:I

    .line 83
    .line 84
    new-instance p1, Ldg/v;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "0"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->h:Ldg/v;

    .line 96
    .line 97
    const-string v0, "1"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 103
    .line 104
    const-string v0, "input_method"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    const-string p1, "delete_login_historical_account"

    .line 115
    .line 116
    const-string v0, "account_all_channel_unbind"

    .line 117
    .line 118
    const-string v1, "loginVerifyResult"

    .line 119
    .line 120
    const-string v2, "refresh_historical_accounts_list"

    .line 121
    .line 122
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

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
    .locals 4

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->h:Ldg/v;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "delete_login_historical_account"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "app_login_single_email_historical_account_fragment"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 41
    .line 42
    const-string v2, "app_login_login_fragment_page"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "refresh_historical_accounts_list"

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 72
    .line 73
    iget-object v2, v2, Luf/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, Luf/d;->f:Luf/d$a;

    .line 96
    .line 97
    iget-object v2, v2, Luf/d$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v2, ""

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "account_all_channel_unbind"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v0, "assist_account_list"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v0, Lvf/u$a;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lvf/u$a;

    .line 154
    .line 155
    iget-object v2, v0, Lvf/u$a;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->i:Luf/d;

    .line 158
    .line 159
    iget-object v3, v3, Luf/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    new-instance p1, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Luf/k;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Luf/k;-><init>(Lvf/u$a;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "fetchLastLoginAccountStatus"

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "account_info"

    .line 184
    .line 185
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 193
    .line 194
    const-string v2, "app_login_single_channel_unbind_account_fragment"

    .line 195
    .line 196
    invoke-virtual {v0, v2, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ls2/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 38
    .line 39
    .line 40
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
    const-string v0, "login_method"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_scene"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->loginScene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "login_style"

    .line 16
    .line 17
    const-string v1, "3"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "page_name"

    .line 23
    .line 24
    const-string v1, "login_page"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "page_sn"

    .line 30
    .line 31
    const-string v1, "10013"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "remmber_login_info"

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->g:Lcom/baogong/app_login/LoginActivity;

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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final xd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpz/h;

    .line 22
    .line 23
    invoke-direct {v1}, Lpz/h;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lpz/h;->a()Lpz/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$e;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "SingleEmailHistoricalAccountFragment"

    .line 54
    .line 55
    const-string v1, "User click login another account1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RemoveAccountBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->k:Ltf/a1;

    .line 67
    .line 68
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lpz/j;

    .line 82
    .line 83
    invoke-direct {v1}, Lpz/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lpz/j;->b()Lpz/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->fd()Lpz/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$f;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$f;-><init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x3163c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x3163e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x31634

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    return-void
.end method
