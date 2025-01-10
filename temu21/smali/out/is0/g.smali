.class public Lis0/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# static fields
.field public static final d:Lis0/g;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lis0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lis0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis0/g;->d:Lis0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lis0/g;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lis0/g;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static h()Lis0/g;
    .registers 1

    .line 1
    sget-object v0, Lis0/g;->d:Lis0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    iget v0, p0, Lis0/g;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    iput v0, p0, Lis0/g;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lis0/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-boolean v0, p0, Lis0/g;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lis0/g;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lis0/g;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lis0/g;->a:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method
