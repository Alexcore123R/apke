.class public Lqw/a;
.super Liw/b;
.source "Temu"


# instance fields
.field public c:Lqw/f;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Liw/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Liw/b;-><init>(Liw/b$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqw/a;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lqw/e;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    check-cast p1, Lqw/e;

    .line 6
    .line 7
    iget-object p2, p0, Lqw/a;->c:Lqw/f;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqw/e;->M1(Lqw/f;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance p2, Lqw/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lrw/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lqw/e;-><init>(Lrw/k;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public j(Lqw/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lqw/a;->c:Lqw/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4b

    .line 5
    .line 6
    iget-object p1, p1, Lqw/f;->c:Lqw/f$b;

    .line 7
    .line 8
    if-eqz p1, :cond_4b

    .line 9
    .line 10
    iget-object p1, p1, Lqw/f$b;->a:Lqw/f$a;

    .line 11
    .line 12
    if-eqz p1, :cond_4b

    .line 13
    .line 14
    iget-object p1, p1, Lqw/f$a;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_4b

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lqw/a;->f:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lqw/a;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-boolean v1, p0, Lqw/a;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0, v1}, Liw/b;->h(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "showFormSearch && showFromHistory && showFromEverViewd:"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lqw/a;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    iget-boolean v2, p0, Lqw/a;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    iget-boolean v2, p0, Lqw/a;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "setSearchHotData"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Liw/b;->a:Liw/b$a;

    .line 71
    .line 72
    invoke-interface {p1}, Liw/b$a;->notifyDataChanged()V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iput-boolean v0, p0, Lqw/a;->f:Z

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Liw/b;->h(Z)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lqw/a;->e:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lqw/a;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-boolean p1, p0, Lqw/a;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Liw/b;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lqw/a;->d:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "showFormSearch && showFromHistory && showFromEverViewd:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lqw/a;->f:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-boolean v1, p0, Lqw/a;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "setShowFromHistory"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lqw/a;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-boolean p1, p0, Lqw/a;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_32
    invoke-virtual {p0, v2}, Liw/b;->h(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
