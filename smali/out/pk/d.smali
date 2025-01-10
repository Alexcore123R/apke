.class public Lpk/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lik/g0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lpk/d;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lpk/d;->c:[I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lpk/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lpk/d;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lpk/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lpk/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lpk/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpk/d;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lpk/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public b()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lik/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lik/g0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk/d;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpk/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k([I)Lpk/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public l([I)Lpk/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/util/Map;)Lpk/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpk/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lpk/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpk/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)Lpk/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lpk/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpk/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lik/g0;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpk/d;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpk/d;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
