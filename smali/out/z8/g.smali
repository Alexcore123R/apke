.class public Lz8/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public final q:I

.field public final r:Lz8/i;


# direct methods
.method public constructor <init>(Lz8/g$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz8/g;->e:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lz8/g$b;->a(Lz8/g$b;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lz8/g;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {p1}, Lz8/g$b;->b(Lz8/g$b;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lz8/g;->b:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lz8/g$b;->j(Lz8/g$b;)Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz8/g;->c:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p1}, Lz8/g$b;->k(Lz8/g$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lz8/g;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {p1}, Lz8/g$b;->l(Lz8/g$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Lz8/g$b;->m(Lz8/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz8/g;->f:Z

    .line 11
    invoke-static {p1}, Lz8/g$b;->n(Lz8/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz8/g;->g:J

    .line 12
    invoke-static {p1}, Lz8/g$b;->o(Lz8/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz8/g;->h:J

    .line 13
    invoke-static {p1}, Lz8/g$b;->p(Lz8/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz8/g;->i:Z

    .line 14
    invoke-static {p1}, Lz8/g$b;->q(Lz8/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz8/g;->j:J

    .line 15
    invoke-static {p1}, Lz8/g$b;->c(Lz8/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lz8/g;->k:J

    .line 16
    invoke-static {p1}, Lz8/g$b;->d(Lz8/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->l:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lz8/g$b;->e(Lz8/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lz8/g;->m:Z

    .line 18
    invoke-static {p1}, Lz8/g$b;->f(Lz8/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->n:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lz8/g$b;->g(Lz8/g$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lz8/g;->o:Ljava/util/Map;

    .line 20
    invoke-static {p1}, Lz8/g$b;->h(Lz8/g$b;)I

    move-result v0

    iput v0, p0, Lz8/g;->q:I

    .line 21
    invoke-static {p1}, Lz8/g$b;->i(Lz8/g$b;)Lz8/i;

    move-result-object p1

    iput-object p1, p0, Lz8/g;->r:Lz8/i;

    return-void
.end method

.method public synthetic constructor <init>(Lz8/g$b;Lz8/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/g;-><init>(Lz8/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/g;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lz8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->r:Lz8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/g;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/g;->m:Z

    .line 2
    .line 3
    return-void
.end method
