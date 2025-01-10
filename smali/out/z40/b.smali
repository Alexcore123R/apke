.class public Lz40/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz40/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/search/SearchInputFragment;Lk40/a;Lj50/a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lz40/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v6, Lz40/d;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lz40/d;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/baogong/search/SearchInputFragment;Lj50/a;Lk40/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lz40/b;->b:Lz40/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz40/b;->b:Lz40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz40/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz40/b;->b:Lz40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz40/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz40/b;->b:Lz40/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz40/e;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZLl50/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lz40/b;->b:Lz40/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz40/e;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_16

    .line 14
    .line 15
    const-string p1, "Search.HotManager"

    .line 16
    .line 17
    const-string p2, "updateHotQuery quit"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lz40/b;->b:Lz40/e;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lz40/e;->m(Ll50/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz40/b;->b:Lz40/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz40/e;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
