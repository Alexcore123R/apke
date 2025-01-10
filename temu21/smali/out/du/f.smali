.class public Ldu/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public a:Lav/g;

.field public final b:Lcom/baogong/ui/ErrorStateView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .registers 5

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090864

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/baogong/ui/ErrorStateView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lcom/baogong/ui/ErrorStateView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ldu/f;->b:Lcom/baogong/ui/ErrorStateView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Ldu/d;

    .line 46
    .line 47
    invoke-direct {v0}, Ldu/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ldu/e;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ldu/e;-><init>(Ldu/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/baogong/ui/ErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic J1(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldu/f;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Ldu/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldu/f;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M1()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldu/f;->a:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "Temu.Goods.NetErrorHolder"

    .line 7
    .line 8
    const-string v2, "on net error click "

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldu/f;->b:Lcom/baogong/ui/ErrorStateView;

    .line 14
    .line 15
    const v2, 0x7f091303

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, p0, v1, v2, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "com.baogong.goods.component.holder.NetErrorHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L1(Leu/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Leu/e;->a:Lea0/j;

    .line 5
    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    iget-object v1, p0, Ldu/f;->b:Lcom/baogong/ui/ErrorStateView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Leu/e;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_36

    .line 16
    .line 17
    sget-object p1, Lea0/j;->d:Lea0/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_36

    .line 24
    .line 25
    iget-object p1, p0, Ldu/f;->b:Lcom/baogong/ui/ErrorStateView;

    .line 26
    .line 27
    const v0, 0x7f0903bc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 35
    .line 36
    iget-object v0, p0, Ldu/f;->b:Lcom/baogong/ui/ErrorStateView;

    .line 37
    .line 38
    const v1, 0x7f090db6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public attachHost(Lav/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldu/f;->a:Lav/g;

    .line 2
    .line 3
    return-void
.end method
