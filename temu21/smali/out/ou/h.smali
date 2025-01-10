.class public final Lou/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/widget/carousel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/h$a;
    }
.end annotation


# static fields
.field public static final j:Lou/h$a;


# instance fields
.field public final a:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

.field public final b:Lou/e;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqu/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lqu/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lqu/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqu/c;

.field public g:Lqu/c;

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lou/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lou/h;->j:Lou/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lou/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lou/h;->b:Lou/e;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lou/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lou/f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lou/f;-><init>(Lou/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lou/h;->d:Landroidx/lifecycle/w;

    .line 24
    .line 25
    new-instance v1, Lou/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lou/g;-><init>(Lou/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lou/h;->e:Landroidx/lifecycle/w;

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lou/h;->i:I

    .line 36
    .line 37
    const v1, 0x7f0911e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lou/h;->a:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->setAdapter(Lvu/f;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic J1(Lou/h;Lqu/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lou/h;->V1(Lou/h;Lqu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lou/h;Lqu/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lou/h;->O1(Lou/h;Lqu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lou/h;->f:Lqu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lqu/c;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lou/h;->g:Lqu/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget v0, v0, Lqu/c;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static final O1(Lou/h;Lqu/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lou/h;->Q1(Lqu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lou/h;->N1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lou/h;->M1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lou/h;->T1(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/e0;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v1, v2}, Lou/h;->U1(J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lou/h;->b:Lou/e;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lou/e;->B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final V1(Lou/h;Lqu/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lou/h;->R1(Lqu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic H1(JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvu/g;->b(Lcom/baogong/goods/component/sku/widget/carousel/a;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final L1(Lqu/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/e;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v1, p1, Lqu/d;->a:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object v2, p0, Lou/h;->d:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lqu/d;->b:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lou/h;->e:Landroidx/lifecycle/w;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public synthetic N(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvu/g;->a(Lcom/baogong/goods/component/sku/widget/carousel/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final N1()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lou/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/h;->g:Lqu/c;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Lou/h;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lqu/c;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lou/h;->f:Lqu/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v1, p0, Lou/h;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Lqu/c;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lou/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-object v0
.end method

.method public O0()I
    .registers 2

    .line 1
    iget v0, p0, Lou/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q1(Lqu/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lou/h;->f:Lqu/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lou/h;->f:Lqu/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lou/h;->P1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R1(Lqu/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lou/h;->g:Lqu/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lou/h;->g:Lqu/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lou/h;->P1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1(Lou/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lou/h;->b:Lou/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou/e;->C(Lou/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lou/h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lou/h;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public U1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lou/h;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public Y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lou/h;->a:Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic u1()I
    .registers 2

    .line 1
    invoke-static {p0}, Lvu/g;->c(Lcom/baogong/goods/component/sku/widget/carousel/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
