.class public final Lm60/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lq80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60/b$a;
    }
.end annotation


# static fields
.field public static final c:Lm60/b$a;


# instance fields
.field public a:Lq80/a;

.field public b:Lcom/baogong/ui/ErrorStateView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm60/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm60/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm60/b;->c:Lm60/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm60/b;->K1()Lcom/baogong/ui/ErrorStateView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm60/b;->b:Lcom/baogong/ui/ErrorStateView;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J1(Lm60/b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm60/b;->L1(Lm60/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K1()Lcom/baogong/ui/ErrorStateView;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f091925

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baogong/ui/ErrorStateView;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    new-instance v1, Lm60/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lm60/a;-><init>(Lm60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->setNetworkOffInfoIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/baogong/ui/ErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-static {v1}, Ll60/k;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    neg-int v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->h0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return-object v0
.end method

.method public static final L1(Lm60/b;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.shop.core.widget.ConnectionErrorHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "error_info"

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M1(Lq80/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm60/b;->a:Lq80/a;

    .line 2
    .line 3
    return-void
.end method

.method public final N1(Lea0/j;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorCode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lea0/j;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ConnectionErrorHolder"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm60/b;->b:Lcom/baogong/ui/ErrorStateView;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onRetry()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm60/b;->a:Lq80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lq80/a;->onRetry()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
