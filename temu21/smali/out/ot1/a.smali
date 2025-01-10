.class public Lot1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lit1/d;

.field public final f:Lkt1/b;

.field public final g:J


# direct methods
.method public constructor <init>(Lit1/d;Lkt1/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1/a;->e:Lit1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lot1/a;->f:Lkt1/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lot1/a;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    const-string v1, "BreakpointLocalCheck"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lot1/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lot1/a;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "fileExist: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lot1/a;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lot1/a;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lot1/a;->c:Z

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "isInfoRightToResume: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lot1/a;->c:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lot1/a;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lot1/a;->d:Z

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "outputStreamSupport: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lot1/a;->d:Z

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lot1/a;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    iget-boolean v0, p0, Lot1/a;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6a

    .line 99
    .line 100
    iget-boolean v0, p0, Lot1/a;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 108
    :goto_6b
    iput-boolean v0, p0, Lot1/a;->a:Z

    .line 109
    .line 110
    return-void
.end method

.method public b()Llt1/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lot1/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Llt1/b;->a:Llt1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lot1/a;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Llt1/b;->b:Llt1/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-boolean v0, p0, Lot1/a;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    sget-object v0, Llt1/b;->c:Llt1/b;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "No cause find with dirty: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lot1/a;->a:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lot1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lot1/a;->e:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->P()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljt1/c;->t(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-static {v0}, Ljt1/c;->m(Landroid/net/Uri;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_19

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Lot1/a;->e:Lit1/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lit1/d;->u()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_29
    return v2
.end method

.method public e()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lot1/a;->f:Lkt1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt1/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Lot1/a;->f:Lkt1/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkt1/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v2, p0, Lot1/a;->f:Lkt1/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkt1/b;->f()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, Lot1/a;->e:Lit1/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lit1/d;->u()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lot1/a;->f:Lkt1/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkt1/b;->f()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    if-eqz v3, :cond_42

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lot1/a;->f:Lkt1/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lkt1/b;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-lez v6, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-wide v2, p0, Lot1/a;->g:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-lez v6, :cond_57

    .line 74
    .line 75
    iget-object v2, p0, Lot1/a;->f:Lkt1/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkt1/b;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v6, p0, Lot1/a;->g:J

    .line 82
    .line 83
    cmp-long v8, v2, v6

    .line 84
    .line 85
    if-eqz v8, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    if-ge v2, v0, :cond_6c

    .line 90
    .line 91
    iget-object v3, p0, Lot1/a;->f:Lkt1/b;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lkt1/b;->c(I)Lkt1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkt1/a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v3, v6, v4

    .line 102
    .line 103
    if-gtz v3, :cond_69

    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->h()Lqt1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqt1/a$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lot1/a;->f:Lkt1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkt1/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lit1/a;->i()Lqt1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lot1/a;->e:Lit1/d;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lqt1/e;->e(Lit1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v1
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
    const-string v1, "fileExist["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lot1/a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] infoRight["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lot1/a;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] outputStreamSupport["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lot1/a;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
