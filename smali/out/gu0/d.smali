.class public Lgu0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

.field public d:Lgu0/b;

.field public e:Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

.field public final f:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu0/d;->f:Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgu0/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Lgu0/d;->b:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0909a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lgu0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgu0/d;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgu0/d;->e:Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

    .line 2
    .line 3
    new-instance p1, Lgu0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lgu0/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lgu0/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgu0/d;->d:Lgu0/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lgu0/b;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgu0/d;->d:Lgu0/b;

    .line 17
    .line 18
    new-instance v0, Lgu0/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgu0/c;-><init>(Lgu0/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgu0/b;->h(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lgu0/d;->d:Lgu0/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;->setAdapter(Lgu0/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/tags/SeeMoreTagLayout;->setItemClickListener(Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgu0/d;->d:Lgu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu0/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.order.history.OrderSearchHistoryStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgu0/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x31ee8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lgu0/d;->d:Lgu0/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgu0/b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;->l(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgu0/d;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lgu0/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgu0/d;->e:Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgu0/d;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    iget-object v1, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_3f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_33

    .line 21
    .line 22
    iget-object v1, p0, Lgu0/d;->f:Landroidx/lifecycle/v;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgu0/d;->d:Lgu0/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lgu0/b;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lgu0/d;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    iget-object v0, p0, Lgu0/d;->b:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgu0/d;->c:Lcom/einnovation/whaleco/order/widgets/SearchWordTagLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return v2
.end method
