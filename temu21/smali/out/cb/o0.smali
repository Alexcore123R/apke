.class public final Lcb/o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/o0$b;,
        Lcb/o0$c;
    }
.end annotation


# static fields
.field public static final f:Lcb/o0$b;


# instance fields
.field public final a:Lhb/z0;

.field public b:Lcom/baogong/ui/rich/e;

.field public c:Lcom/baogong/goods/component/sku/utils/c0;

.field public final d:Lcb/o0$d;

.field public final e:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/o0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/o0;->f:Lcb/o0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/z0;Lcb/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/z0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/o0;->a:Lhb/z0;

    .line 9
    .line 10
    new-instance v0, Lcb/o0$d;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcb/o0$d;-><init>(Lcb/b0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcb/o0;->d:Lcb/o0$d;

    .line 16
    .line 17
    new-instance p2, Lcb/n0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcb/n0;-><init>(Lcb/o0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcb/o0;->e:Landroidx/lifecycle/LifecycleEventObserver;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhb/z0;->c()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcb/o0$a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcb/o0$a;-><init>(Lcb/o0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic J1(Lcb/o0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb/o0;->R1(Lcb/o0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb/o0;->P1(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L1(Lcb/o0;)Landroidx/lifecycle/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb/o0;->Q1()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M1(Lcb/o0;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/o0;->e:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Lcb/o0;)Lcom/baogong/goods/component/sku/utils/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/o0;->c:Lcom/baogong/goods/component/sku/utils/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P1(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.SkuTitleTagRichHolder"

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
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/utils/z;->c(Lcom/baogong/ui/rich/a;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final R1(Lcb/o0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcb/o0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcb/o0;->c:Lcom/baogong/goods/component/sku/utils/c0;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/c0;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcb/o0;->c:Lcom/baogong/goods/component/sku/utils/c0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/utils/c0;->m()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final O1(Lcom/baogong/ui/rich/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/o0;->a:Lhb/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/z0;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v0, p0, Lcb/o0;->c:Lcom/baogong/goods/component/sku/utils/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/c0;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/baogong/goods/component/sku/utils/c0;

    .line 22
    .line 23
    iget-object v1, p0, Lcb/o0;->a:Lhb/z0;

    .line 24
    .line 25
    iget-object v1, v1, Lhb/z0;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/baogong/goods/component/sku/utils/c0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcb/o0;->d:Lcb/o0$d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/utils/c0;->l(Ldv/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcb/o0;->a:Lhb/z0;

    .line 36
    .line 37
    iget-object v1, v1, Lhb/z0;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/baogong/ui/rich/b;->p(Lcom/baogong/ui/flexibleview/FlexibleTextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->getAction()Lcom/baogong/ui/rich/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/ui/rich/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcb/o0;->a:Lhb/z0;

    .line 58
    .line 59
    iget-object v2, v2, Lhb/z0;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 60
    .line 61
    new-instance v3, Lcb/m0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Lcb/m0;-><init>(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/c0;->m()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcb/o0;->b:Lcom/baogong/ui/rich/e;

    .line 73
    .line 74
    iput-object v0, p0, Lcb/o0;->c:Lcom/baogong/goods/component/sku/utils/c0;

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q1()Landroidx/lifecycle/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/o0;->a:Lhb/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/z0;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
.end method
