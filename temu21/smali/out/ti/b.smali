.class public Lti/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/b$e;,
        Lti/b$f;,
        Lti/b$c;,
        Lti/b$b;,
        Lti/b$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lti/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lti/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lti/b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lti/b$e;

    .line 4
    .line 5
    new-instance v2, Lti/b$f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lti/b$f;-><init>(Lti/b$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lti/b$e;-><init>(ILti/b$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(ILjava/util/Collection;)Lti/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lti/b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lti/b$e;

    .line 4
    .line 5
    new-instance v2, Lti/b$b;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lti/b$b;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lti/b$e;-><init>(ILti/b$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(ILti/a;)Lti/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lti/b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lti/b$e;

    .line 4
    .line 5
    new-instance v2, Lti/b$d;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lti/b$d;-><init>(Lti/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lti/b$e;-><init>(ILti/b$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d(ILti/b$c;)Lti/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lti/b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lti/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lti/b$e;-><init>(ILti/b$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lti/b;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lti/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lti/b$e;

    .line 17
    .line 18
    iget-object v2, v1, Lti/b$e;->d:Lti/b$e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lti/b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, v1, Lti/b$e;->d:Lti/b$e;

    .line 31
    .line 32
    if-le v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lti/b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v6, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lti/b$e;

    .line 41
    .line 42
    iget-object v2, v2, Lti/b$e;->b:Lti/b$c;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_1
    iput-object v2, v5, Lti/b$e;->b:Lti/b$c;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lti/b$e;->c:Lti/b$e;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lti/b;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Lti/b$e;->c:Lti/b$e;

    .line 59
    .line 60
    if-le v2, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lti/b;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lti/b$e;

    .line 69
    .line 70
    iget-object v3, v2, Lti/b$e;->b:Lti/b$c;

    .line 71
    .line 72
    :cond_2
    iput-object v3, v1, Lti/b$e;->b:Lti/b$c;

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lti/b$e;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lti/b;->k(ILti/b$e;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lti/b$e;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lti/b;->k(ILti/b$e;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lti/b$e;->b:Lti/b$c;

    .line 27
    .line 28
    instance-of v4, v0, Lti/b$b;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lti/b$c;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-object p1, v2, Lti/b$e;->b:Lti/b$c;

    .line 39
    .line 40
    check-cast p1, Lti/b$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lti/b$b;->a(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v3
.end method

.method public h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lti/b$e;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lti/b;->k(ILti/b$e;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lti/b$e;->a:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lti/b$e;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lti/b;->k(ILti/b$e;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v2, Lti/b$e;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lti/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lti/b$e;

    .line 18
    .line 19
    iget v3, v2, Lti/b$e;->a:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v2}, Lti/b;->k(ILti/b$e;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final k(ILti/b$e;)I
    .locals 3

    .line 1
    iget-object v0, p2, Lti/b$e;->d:Lti/b$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lti/b$e;->b:Lti/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lti/b$c;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    add-int/2addr p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p2, Lti/b$e;->c:Lti/b$e;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lti/b$e;->b:Lti/b$c;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lti/b$c;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p2, p2, Lti/b$e;->b:Lti/b$c;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Lti/b$c;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    :cond_4
    :goto_1
    return p1
.end method
