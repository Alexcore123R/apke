.class public final Lae/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lcom/baogong/goods/component/sku/widget/carousel/a;
.implements Lav/i;
.implements Llc/g0;
.implements Lav/l;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/e$a;
    }
.end annotation


# static fields
.field public static final i:Lae/e$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

.field public final c:Lae/c;

.field public final d:Lwu/e;

.field public final e:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lqu/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lav/g;

.field public g:Luc/a;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/e;->i:Lae/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lae/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae/e;->c:Lae/c;

    .line 10
    .line 11
    new-instance v1, Lwu/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lae/e;->d:Lwu/e;

    .line 18
    .line 19
    new-instance v1, Lae/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lae/d;-><init>(Lae/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lae/e;->e:Landroidx/lifecycle/w;

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lae/e;->h:I

    .line 30
    .line 31
    const v1, 0x7f0917cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lae/e;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f090480

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lae/e;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->setAdapter(Lvu/f;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic J1(Lae/e;Lqu/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lae/e;->N1(Lae/e;Lqu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/e;->f:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, p1, p2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final N1(Lae/e;Lqu/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/e;->M1(Lqu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic H1(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvu/g;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public J(Luc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/e;->g:Luc/a;

    .line 2
    .line 3
    return-void
.end method

.method public final K1(Lie/o2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lae/e;->c:Lae/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lie/o2;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lie/o2;->a()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lae/c;->B(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lae/e;->d:Lwu/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lie/o2;->f()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lae/e;->e:Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M1(Lqu/h;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lqu/h;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lae/e;->O1(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lae/e;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lqu/h;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lae/e;->c:Lae/c;

    .line 20
    .line 21
    iget-object p1, p1, Lqu/h;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lae/c;->C(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic N(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/g;->a(Lcom/baogong/goods/component/sku/widget/carousel/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lae/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae/e;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic T()J
    .locals 2

    .line 1
    invoke-static {p0}, Lvu/g;->d(Lcom/baogong/goods/component/sku/widget/carousel/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->b:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lae/e;->f:Lav/g;

    .line 2
    .line 3
    iget-object v0, p0, Lae/e;->c:Lae/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lae/c;->D(Lav/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->d:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 3

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 4
    .line 5
    const v2, 0x379c9

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0912f1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lae/e;->L1(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->g:Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->g:Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luc/a;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHolderRecycled()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvu/g;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
