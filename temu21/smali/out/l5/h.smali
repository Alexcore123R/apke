.class public Ll5/h;
.super Lk4/a;
.source "Temu"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu5/j;

.field public f:Z

.field public final g:Lk4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/b<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/b<",
            "Lj4/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/h;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll5/h;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ll5/h;->f:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll5/h;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v0, p0, Ll5/h;->j:Z

    .line 29
    .line 30
    new-instance v1, Lr5/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lr5/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, Lr5/a;->a:Z

    .line 36
    .line 37
    new-instance v0, Lk4/b;

    .line 38
    .line 39
    new-instance v2, Lt5/b;

    .line 40
    .line 41
    invoke-direct {v2}, Lt5/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ll5/h;->g:Lk4/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public p0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk4/a;->p0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/h;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll5/h;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk4/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Ll5/h;->g:Lk4/b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll5/h;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll5/h;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll5/h;->q0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll5/h;->v0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll5/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ll5/h;->h:Lk4/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lk4/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Ll5/h;->h:Lk4/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk4/b;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj4/b$a;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ll5/h;->u0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, v0, Lj4/b$a;->a:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    new-instance v0, Lj4/b$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lj4/b$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll5/h;->u0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_2
    iput-boolean v1, v0, Lj4/b$a;->a:Z

    .line 55
    .line 56
    new-instance v1, Lj4/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lj4/b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lk4/b;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ll5/h;->h:Lk4/b;

    .line 67
    .line 68
    iget-object v0, p0, Lk4/a;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lk4/a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/h;->g:Lk4/b;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk4/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk4/a;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Ll5/h;->g:Lk4/b;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll5/h;->q0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll5/h;->v0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk4/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk4/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lk4/b;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lr5/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lr5/c;

    .line 32
    .line 33
    iget-object p1, p1, Lr5/c;->a:La6/c$b;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, La6/c$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ll5/h;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method public t0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll5/h;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk4/b;

    .line 16
    .line 17
    iget-object v0, p0, Lk4/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll5/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk4/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lk4/b;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lr5/c;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lr5/c;

    .line 33
    .line 34
    iget-object v1, v1, Lr5/c;->a:La6/c$b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, La6/c$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Ll5/h;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Ll5/h;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll5/h;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Ll5/h;->e:Lu5/j;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ll5/h;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lu5/j;->a(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5/h;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public y0(Lu5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/h;->e:Lu5/j;

    .line 2
    .line 3
    return-void
.end method

.method public z0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/h;->g:Lk4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lk4/a;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Ll5/h;->g:Lk4/b;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ll5/h;->u0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, v0, Lr5/a;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
