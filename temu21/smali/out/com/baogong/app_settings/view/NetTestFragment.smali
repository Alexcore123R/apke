.class public final Lcom/baogong/app_settings/view/NetTestFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_settings/view/NetTestFragment$b;,
        Lcom/baogong/app_settings/view/NetTestFragment$a;,
        Lcom/baogong/app_settings/view/NetTestFragment$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/baogong/app_settings/view/NetTestFragment$a;


# instance fields
.field public a:Lmi/c;

.field public b:Lli/a;

.field public c:J

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baogong/dialog/c;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "network_connection_test"
    .end annotation
.end field

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10520"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_settings/view/NetTestFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_settings/view/NetTestFragment$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_settings/view/NetTestFragment;->f:Lcom/baogong/app_settings/view/NetTestFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lli/a;->a:Lli/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->b:Lli/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/ui/widget/button/BGCommonButton;Lmi/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_settings/view/NetTestFragment;->Uc(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/ui/widget/button/BGCommonButton;Lmi/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_settings/view/NetTestFragment;->Wc(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_settings/view/NetTestFragment;->Xc(Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_settings/view/NetTestFragment;->Tc(Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qc(Lcom/baogong/app_settings/view/NetTestFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Rc(Lcom/baogong/app_settings/view/NetTestFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sc(Lcom/baogong/app_settings/view/NetTestFragment;Lli/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/view/NetTestFragment;->Yc(Lli/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Tc(Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.view.NetTestFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Uc(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/ui/widget/button/BGCommonButton;Lmi/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_settings.view.NetTestFragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/baogong/app_settings/view/NetTestFragment;->b:Lli/a;

    .line 7
    .line 8
    sget-object v0, Lli/a;->b:Lli/a;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lli/a;->c:Lli/a;

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x32dee

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baogong/app_settings/view/NetTestFragment;->Yc(Lli/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->c:J

    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/i;->q()Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->c:J

    .line 59
    .line 60
    new-instance p3, Lcom/baogong/app_settings/view/NetTestFragment$d;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2, v0, v1}, Lcom/baogong/app_settings/view/NetTestFragment$d;-><init>(Lcom/baogong/app_settings/view/NetTestFragment;Lmi/c;J)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lxmg/mobilebase/basiccomponent/nettest/a;->b:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 66
    .line 67
    invoke-virtual {p1, p3, p0}, Lxmg/mobilebase/basiccomponent/nettest/i;->A(Lxmg/mobilebase/basiccomponent/nettest/callback/DetectCallback;Lxmg/mobilebase/basiccomponent/nettest/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final Wc(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/baogong/dialog/c;->ea(Z)Lcom/baogong/dialog/c;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0917cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f110572

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f090aba

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lqi/l;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lqi/l;-><init>(Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/app_settings/view/NetTestFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f090f01

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->d:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 62
    .line 63
    return-void
.end method

.method public static final Xc(Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.view.NetTestFragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x32def

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, p2, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 35
    .line 36
    sget-object p0, Lli/a;->a:Lli/a;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/baogong/app_settings/view/NetTestFragment;->Yc(Lli/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final initData()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->a:Lmi/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, v0, Lmi/c;->g:Landroid/widget/TextView;

    const v2, 0x7f110575

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 7
    iget-object v1, v0, Lmi/c;->d:Lcom/baogong/ui/widget/IconSVGView;

    new-instance v3, Lqi/i;

    invoke-direct {v3, p0}, Lqi/i;-><init>(Lcom/baogong/app_settings/view/NetTestFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lmi/c;->f:Landroid/widget/TextView;

    const v3, 0x7f110579

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 11
    iget-object v1, v0, Lmi/c;->e:Landroid/widget/TextView;

    const v2, 0x7f110573

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v1, v0, Lmi/c;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, v0, Lmi/c;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    const v2, 0x7f110576

    .line 18
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    move-result-object v2

    const v3, 0x32ded

    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    move-result-object v2

    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    invoke-virtual {v2, v3}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    move-result-object v2

    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 20
    new-instance v2, Lqi/j;

    invoke-direct {v2, p0, v1, v0}, Lqi/j;-><init>(Lcom/baogong/app_settings/view/NetTestFragment;Lcom/baogong/ui/widget/button/BGCommonButton;Lmi/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Vc(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lqi/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqi/k;-><init>(Lcom/baogong/app_settings/view/NetTestFragment;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0c033f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v2, v3, v1, v0}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final Yc(Lli/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->b:Lli/a;

    .line 2
    .line 3
    sget-object v0, Lcom/baogong/app_settings/view/NetTestFragment$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->a:Lmi/c;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :goto_0
    iget-object p1, v1, Lmi/c;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 35
    .line 36
    const v0, 0x7f110578

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lmi/c;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f11057a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lmi/c;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    const-string v0, "e155"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lmi/c;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f110574

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x32dee

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/view/NetTestFragment;->Vc(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->a:Lmi/c;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, p1

    .line 107
    :goto_1
    iget-object p1, v1, Lmi/c;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 108
    .line 109
    const v2, 0x7f110577

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lmi/c;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 120
    .line 121
    const-string v1, "e154"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v1, 0x32ded

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/baogong/app_settings/view/NetTestFragment;->Vc(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->a:Lmi/c;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v1, p1

    .line 163
    :goto_2
    iget-object p1, v1, Lmi/c;->b:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 164
    .line 165
    const v0, 0x7f110576

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Lmi/c;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    const v0, 0x7f110579

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lmi/c;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 184
    .line 185
    const-string v0, "e153"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, Lmi/c;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    const v0, 0x7f110573

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10520"

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lmi/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_settings/view/NetTestFragment;->a:Lmi/c;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "binding"

    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lmi/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baogong/app_settings/view/NetTestFragment;->e:Lcom/baogong/dialog/c;

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_settings/view/NetTestFragment;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_settings/view/NetTestFragment;->initView()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "network_connection_test"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10520"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
