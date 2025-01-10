.class public Ly9/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lti/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/f;",
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

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lca/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/f;->a:Lti/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly9/f;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ly9/f;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ly9/f;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ly9/f;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Ly9/f;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Ly9/f;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, Ly9/f;->h:Ljava/util/List;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v0, v8, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1, v4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {v0, v1, v5}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x5a

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x271b

    .line 86
    .line 87
    invoke-virtual {v0, v1, v7}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Lca/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lca/g;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lca/g;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly9/f;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ly9/f;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ly9/f;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ly9/f;->f:Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lca/f;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ly9/f;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Ly9/f;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ly9/f;->g:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ly9/f;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly9/f;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly9/f;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly9/f;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()Ly9/f;
    .locals 3

    .line 1
    new-instance v0, Ly9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly9/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Ly9/f;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ly9/f;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Ly9/f;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ly9/f;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Ly9/f;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ly9/f;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Ly9/f;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ly9/f;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Ly9/f;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ly9/f;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Ly9/f;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ly9/f;->h:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Ly9/f;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ly9/f;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Ly9/f;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lca/f;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lca/f;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ly9/f;->a:Lti/b;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lti/b;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v3

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Ly9/f;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    if-ge v2, v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Ly9/f;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lca/f;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v3}, Lca/f;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Ly9/f;->a:Lti/b;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p1, v0}, Lti/b;->j(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v2

    .line 89
    return p1

    .line 90
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->a:Lti/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/f;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lti/b;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly9/f;->a:Lti/b;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lti/b;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
