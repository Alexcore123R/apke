.class public Lbf/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lue/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Laf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldf/j;

.field public final f:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ldf/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Laf/f;

.field public final h:Lue/i;

.field public volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbf/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbf/j;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/v;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbf/j;->c:Landroidx/lifecycle/v;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/v;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbf/j;->d:Landroidx/lifecycle/v;

    .line 33
    .line 34
    new-instance v0, Ldf/j;

    .line 35
    .line 36
    invoke-direct {v0}, Ldf/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbf/j;->e:Ldf/j;

    .line 40
    .line 41
    new-instance v2, Landroidx/lifecycle/v;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lbf/j;->f:Landroidx/lifecycle/v;

    .line 47
    .line 48
    iput-object v1, p0, Lbf/j;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Ldf/j;->a:Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    iput-object p1, p0, Lbf/j;->h:Lue/i;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic d(Ldf/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbf/j;->x(Ldf/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbf/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lbf/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbf/j;)Laf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->g:Laf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lbf/j;Laf/f;)Laf/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/j;->g:Laf/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lbf/j;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lbf/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lbf/j;)Landroidx/lifecycle/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lbf/j;Laf/f;)Ldf/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbf/j;->y(Laf/f;)Ldf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lbf/j;)Ldf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->e:Ldf/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lbf/j;)Lue/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/j;->h:Lue/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ldf/k;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selectGoodsSortLabel data "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbf/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lbf/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbf/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbf/j;->f:Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbf/j;->f:Landroidx/lifecycle/v;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbf/j;->c:Landroidx/lifecycle/v;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbf/j;->g:Laf/f;

    .line 34
    .line 35
    return-void
.end method

.method public B(Ldf/k;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbf/j;->t()Ldf/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Ldf/i;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldf/k;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v4, p1, Ldf/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Ldf/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iput-boolean v3, v2, Ldf/k;->a:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-boolean v3, v2, Ldf/k;->a:Z

    .line 56
    .line 57
    xor-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput-boolean v3, v2, Ldf/k;->a:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object p1, v0, Ldf/i;->c:Ldf/k;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-boolean v3, p1, Ldf/k;->a:Z

    .line 67
    .line 68
    iput v3, p1, Ldf/k;->e:I

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, v0}, Lbf/j;->F(Ldf/i;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbf/j;->h:Lue/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Lue/i;->d0()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_1
    return-void
.end method

.method public C(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbf/j;->t()Ldf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ldf/i;->c:Ldf/k;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-boolean v2, v1, Ldf/k;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v2, v1, Ldf/k;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    iput-boolean v3, v1, Ldf/k;->a:Z

    .line 22
    .line 23
    iget-object v3, v0, Ldf/i;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldf/k;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, v4, Ldf/k;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lbf/j;->F(Ldf/i;)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Ldf/k;->e:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :cond_4
    iput p1, v1, Ldf/k;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Lbf/j;->h:Lue/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lue/i;->d0()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public D(Ldf/k;)V
    .locals 6

    .line 1
    new-instance v0, Lbf/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbf/h;-><init>(Ldf/k;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Temu.Goods.ReviewBaseInfoHelper"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbf/j;->t()Ldf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Ldf/i;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldf/k;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v4, p1, Ldf/k;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, Ldf/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-boolean v5, v3, Ldf/k;->a:Z

    .line 61
    .line 62
    if-eq v5, v4, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_4
    iput-boolean v4, v3, Ldf/k;->a:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lbf/j;->F(Ldf/i;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lbf/j;->h:Lue/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Lue/i;->d0()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    return-void
.end method

.method public E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbf/j;->t()Ldf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ldf/i;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ldf/k;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v5, v4, Ldf/k;->a:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iput-boolean v2, v4, Ldf/k;->a:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Lbf/j;->F(Ldf/i;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lbf/j;->h:Lue/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lue/i;->d0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public F(Ldf/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbf/j;->f:Landroidx/lifecycle/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbf/j;->f:Landroidx/lifecycle/v;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/util/List;Lue/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lue/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbf/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbf/j;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lue/j;->a(Lue/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/j;->g:Laf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lju/w1;)Ldf/k;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lju/w1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ldf/k;

    .line 13
    .line 14
    iget-object v4, p1, Lju/w1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Ldf/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Lju/o0;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public r()Laf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/j;->g:Laf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Laf/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/j;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ldf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/j;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf/j;->t()Ldf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Ldf/i;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldf/k;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v3, v2, Ldf/k;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Ldf/k;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    return-object v1
.end method

.method public v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/j;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf/j;->t()Ldf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Ldf/i;->c:Ldf/k;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, v0, Ldf/k;->a:Z

    .line 15
    .line 16
    return v0
.end method

.method public final y(Laf/f;)Ldf/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v0, Lbf/j;->h:Lue/i;

    .line 10
    .line 11
    invoke-virtual {v3}, Lue/i;->M()Lcom/baogong/app_goods_review/Postcard;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/baogong/app_goods_review/Postcard;->getLabelId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    new-instance v3, Ldf/i;

    .line 22
    .line 23
    invoke-direct {v3}, Ldf/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Laf/f;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v1, Laf/f;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Laf/f;->o:Lju/w1;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lju/g3;

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v11, v10, Lju/g3;->a:I

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v13, 0x0

    .line 72
    :goto_1
    new-instance v11, Ldf/k;

    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v14, v10, Lju/g3;->a:I

    .line 80
    .line 81
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v14, ""

    .line 85
    .line 86
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v15, v10, Lju/g3;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    invoke-direct/range {v12 .. v17}, Ldf/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Lju/o0;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lju/r0;

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    iget-object v10, v5, Lju/r0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v12, 0x0

    .line 145
    :goto_3
    new-instance v10, Ldf/k;

    .line 146
    .line 147
    iget-object v13, v5, Lju/r0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v5, Lju/r0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v5, Lju/r0;->d:Lju/o0;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    iget-object v5, v5, Lju/r0;->e:Lju/h2;

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, Ldf/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Lju/o0;ZLju/h2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iput-object v6, v3, Ldf/i;->a:Ljava/util/List;

    .line 168
    .line 169
    iput-object v7, v3, Ldf/i;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbf/j;->q(Lju/w1;)Ldf/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v3, Ldf/i;->c:Ldf/k;

    .line 176
    .line 177
    return-object v3
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/j;->g:Laf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbf/j;->h:Lue/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lue/i;->M()Lcom/baogong/app_goods_review/Postcard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lbf/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Temu.Goods.ReviewBaseInfoHelper"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string p1, "refreshReview is refreshing, return"

    .line 27
    .line 28
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lbf/j;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "loadReview start "

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbf/j$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, Lbf/j$a;-><init>(Lbf/j;Ljava/lang/String;Lcom/baogong/app_goods_review/Postcard;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Lef/a;->o(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
