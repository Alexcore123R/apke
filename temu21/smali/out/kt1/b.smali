.class public Lkt1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Lot1/g$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkt1/b;->a:I

    .line 3
    iput-object p2, p0, Lkt1/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkt1/b;->d:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkt1/b;->g:Ljava/util/List;

    .line 6
    invoke-static {p4}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 7
    new-instance p1, Lot1/g$a;

    invoke-direct {p1}, Lot1/g$a;-><init>()V

    iput-object p1, p0, Lkt1/b;->f:Lot1/g$a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkt1/b;->h:Z

    goto :goto_32

    .line 9
    :cond_21
    new-instance p1, Lot1/g$a;

    invoke-direct {p1, p4}, Lot1/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkt1/b;->f:Lot1/g$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkt1/b;->h:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lkt1/b;->e:Ljava/io/File;

    :goto_32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lkt1/b;->a:I

    .line 14
    iput-object p2, p0, Lkt1/b;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lkt1/b;->d:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkt1/b;->g:Ljava/util/List;

    .line 17
    invoke-static {p4}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 18
    new-instance p1, Lot1/g$a;

    invoke-direct {p1}, Lot1/g$a;-><init>()V

    iput-object p1, p0, Lkt1/b;->f:Lot1/g$a;

    goto :goto_25

    .line 19
    :cond_1e
    new-instance p1, Lot1/g$a;

    invoke-direct {p1, p4}, Lot1/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkt1/b;->f:Lot1/g$a;

    .line 20
    :goto_25
    iput-boolean p5, p0, Lkt1/b;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lkt1/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lkt1/b;
    .registers 8

    .line 1
    new-instance v6, Lkt1/b;

    .line 2
    .line 3
    iget v1, p0, Lkt1/b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkt1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkt1/b;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lkt1/b;->f:Lot1/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lot1/g$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lkt1/b;->h:Z

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lkt1/b;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lkt1/b;->i:Z

    .line 22
    .line 23
    iput-boolean v0, v6, Lkt1/b;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkt1/a;

    .line 42
    .line 43
    iget-object v2, v6, Lkt1/b;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkt1/a;->a()Lkt1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-object v6
.end method

.method public c(I)Lkt1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkt1/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

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

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkt1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lkt1/b;->f:Lot1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/g$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lkt1/b;->e:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lkt1/b;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lkt1/b;->e:Ljava/io/File;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lkt1/b;->e:Ljava/io/File;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkt1/b;->f:Lot1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/g$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lot1/g$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkt1/b;->f:Lot1/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lkt1/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkt1/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lkt1/b;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_29

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    instance-of v6, v5, Lkt1/a;

    .line 29
    .line 30
    if-eqz v6, :cond_26

    .line 31
    .line 32
    check-cast v5, Lkt1/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lkt1/a;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v1, v5

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-wide v1
.end method

.method public k()J
    .registers 8

    .line 1
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v3, :cond_1e

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    instance-of v6, v5, Lkt1/a;

    .line 18
    .line 19
    if-eqz v6, :cond_1b

    .line 20
    .line 21
    check-cast v5, Lkt1/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lkt1/a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-long/2addr v1, v5

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-wide v1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkt1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkt1/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lit1/d;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lkt1/b;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lit1/d;->H()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lkt1/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lit1/d;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-object v3, p0, Lkt1/b;->f:Lot1/g$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lot1/g$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v3, p0, Lkt1/b;->h:Z

    .line 49
    .line 50
    if-eqz v3, :cond_49

    .line 51
    .line 52
    invoke-virtual {p1}, Lit1/d;->R()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object p1, p0, Lkt1/b;->f:Lot1/g$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lot1/g$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    :cond_48
    const/4 v1, 0x1

    .line 74
    :cond_49
    return v1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkt1/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .registers 3

    .line 1
    const-string v0, "BreakpointInfo"

    .line 2
    .line 3
    const-string v1, "resetBlockInfos"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lkt1/b;)V
    .registers 4

    .line 1
    const-string v0, "BreakpointInfo"

    .line 2
    .line 3
    const-string v1, "reuseBlocks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkt1/b;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lkt1/b;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkt1/b;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkt1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkt1/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] url["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkt1/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] etag["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkt1/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] taskOnlyProvidedParentPath["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lkt1/b;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] parent path["

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkt1/b;->d:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "] filename["

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkt1/b;->f:Lot1/g$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lot1/g$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "] block(s):"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lkt1/b;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
