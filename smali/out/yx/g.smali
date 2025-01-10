.class public Lyx/g;
.super Landroidx/lifecycle/l0;
.source "Temu"

# interfaces
.implements Lsx/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/baogong/image_search/entity/box/ImageSearchBox;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

.field public f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baogong/image_search/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxx/f;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Lyx/f;

.field public final k:Lyx/i;

.field public l:Lcom/baogong/image_search/entity/box/ImageSearchBox;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->createCustomBox()Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyx/g;->b:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyx/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lyx/g;->d:Z

    .line 27
    .line 28
    iput v1, p0, Lyx/g;->i:I

    .line 29
    .line 30
    new-instance v0, Lyx/f;

    .line 31
    .line 32
    invoke-direct {v0}, Lyx/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyx/g;->j:Lyx/f;

    .line 36
    .line 37
    new-instance v0, Lyx/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lyx/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyx/g;->k:Lyx/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->j:Lyx/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx/f;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public B(Lxx/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyx/g;->g:Lxx/f;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/baogong/image_search/entity/e;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyx/g;->f:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public D(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->getFrame()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne p1, v2, :cond_6

    .line 24
    .line 25
    iput-object v1, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyx/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 8
    .line 9
    iget-object v0, p0, Lyx/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyx/g;->g:Lxx/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v1, p0, Lyx/g;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lxx/f;->a(Ljava/util/List;Lcom/baogong/image_search/entity/box/ImageSearchBox;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public d(Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyx/g;->j:Lyx/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyx/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, v2, v1}, Lyx/f;->y(Lcom/baogong/image_search/entity/a;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Lyx/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->k:Lyx/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public generateListId()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyx/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public getListId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyx/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_40

    .line 14
    .line 15
    iget-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_34

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iput-object v0, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lyx/g;->g:Lxx/f;

    .line 54
    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    iget-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {p1, v0, v2, v1, v3}, Lxx/f;->a(Ljava/util/List;Lcom/baogong/image_search/entity/box/ImageSearchBox;II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyx/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()Lyx/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->j:Lyx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyx/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Lcom/baogong/image_search/entity/box/ImageSearchBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->e:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcom/baogong/image_search/entity/box/ImageSearchBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyx/g;->l:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 2
    .line 3
    return-void
.end method

.method public u()Lcom/baogong/image_search/entity/box/ImageSearchBox;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->l:Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lyx/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyx/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyx/g;->d:Z

    .line 2
    .line 3
    return v0
.end method
