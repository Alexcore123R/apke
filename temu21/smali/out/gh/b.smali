.class public Lgh/b;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Leh/a;",
        "Lfh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/b;->d:Lwg/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B(Lgh/b;Landroid/view/View;)Lfh/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/b;->D(Landroid/view/View;)Lfh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Leh/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a;",
            ")",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leh/a;->a:Lzg/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzg/e;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzg/e$a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lgh/b;->d:Lwg/b;

    .line 37
    .line 38
    invoke-interface {v2}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lgh/b;->d:Lwg/b;

    .line 43
    .line 44
    invoke-interface {v3}, Lwg/b;->Y9()Lqh/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lzg/e$a;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v3, v1, v0}, Lqh/c;->a(Landroidx/fragment/app/Fragment;Lqh/e;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final synthetic D(Landroid/view/View;)Lfh/f;
    .locals 2

    .line 1
    new-instance v0, Lfh/f;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/b;->d:Lwg/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lfh/f;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public E(Lfh/f;ZLfj/m;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfh/f;->i:Ldh/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldh/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F(Lfh/f;Leh/a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Leh/a;->a:Lzg/e;

    .line 2
    .line 3
    iget-object p1, p1, Lfh/f;->i:Ldh/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p2, Leh/a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ldh/b;->e(Lzg/e;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G(Lfh/f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfh/f;->i:Ldh/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldh/b;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f0c0361

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lfh/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgh/a;-><init>(Lgh/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgh/b;->E(Lfh/f;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/b;->G(Lfh/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Leh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/b;->C(Leh/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/f;

    .line 2
    .line 3
    check-cast p2, Leh/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh/b;->F(Lfh/f;Leh/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
