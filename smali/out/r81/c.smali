.class public final Lr81/c;
.super Ll81/e;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lr81/a;

.field public final o:Lr81/b;

.field public final p:Landroid/os/Handler;

.field public final q:Lo91/b;

.field public final r:Z

.field public s:Lo91/a;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Lcom/google/android/mexplayer/common/metadata/Metadata;

.field public x:J


# direct methods
.method public constructor <init>(Lr81/b;Landroid/os/Looper;)V
    .registers 4

    .line 11
    sget-object v0, Lr81/a;->a:Lr81/a;

    invoke-direct {p0, p1, p2, v0}, Lr81/c;-><init>(Lr81/b;Landroid/os/Looper;Lr81/a;)V

    return-void
.end method

.method public constructor <init>(Lr81/b;Landroid/os/Looper;Lr81/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lr81/c;-><init>(Lr81/b;Landroid/os/Looper;Lr81/a;Z)V

    return-void
.end method

.method public constructor <init>(Lr81/b;Landroid/os/Looper;Lr81/a;Z)V
    .registers 6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Ll81/e;-><init>(I)V

    .line 5
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81/b;

    iput-object p1, p0, Lr81/c;->o:Lr81/b;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 6
    :cond_10
    invoke-static {p2, p0}, Lj81/l0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lr81/c;->p:Landroid/os/Handler;

    .line 7
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr81/a;

    iput-object p1, p0, Lr81/c;->n:Lr81/a;

    .line 8
    iput-boolean p4, p0, Lr81/c;->r:Z

    .line 9
    new-instance p1, Lo91/b;

    invoke-direct {p1}, Lo91/b;-><init>()V

    iput-object p1, p0, Lr81/c;->q:Lo91/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lr81/c;->x:J

    return-void
.end method


# virtual methods
.method public H()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lr81/c;->s:Lo91/a;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lr81/c;->x:J

    .line 12
    .line 13
    return-void
.end method

.method public J(JZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr81/c;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lr81/c;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public N([La81/i;JJ)V
    .registers 8

    .line 1
    iget-object p2, p0, Lr81/c;->n:Lr81/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lr81/a;->a(La81/i;)Lo91/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr81/c;->s:Lo91/a;

    .line 11
    .line 12
    iget-object p1, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget-wide p2, p1, Lcom/google/android/mexplayer/common/metadata/Metadata;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lr81/c;->x:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/mexplayer/common/metadata/Metadata;->d(J)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 27
    .line 28
    :cond_1b
    iput-wide p4, p0, Lr81/c;->x:J

    .line 29
    .line 30
    return-void
.end method

.method public final R(Lcom/google/android/mexplayer/common/metadata/Metadata;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mexplayer/common/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/mexplayer/common/metadata/Metadata;->k()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_60

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->e(I)Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;->I()La81/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_56

    .line 17
    .line 18
    iget-object v2, p0, Lr81/c;->n:Lr81/a;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lr81/a;->b(La81/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_56

    .line 25
    .line 26
    iget-object v2, p0, Lr81/c;->n:Lr81/a;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lr81/a;->a(La81/i;)Lo91/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->e(I)Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;->e1()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lr81/c;->q:Lo91/b;

    .line 47
    .line 48
    invoke-virtual {v3}, La91/f;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lr81/c;->q:Lo91/b;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, La91/f;->u(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lr81/c;->q:Lo91/b;

    .line 58
    .line 59
    iget-object v3, v3, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lr81/c;->q:Lo91/b;

    .line 71
    .line 72
    invoke-virtual {v2}, La91/f;->z()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lr81/c;->q:Lo91/b;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lo91/a;->a(Lo91/b;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2}, Lr81/c;->R(Lcom/google/android/mexplayer/common/metadata/Metadata;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->e(I)Lcom/google/android/mexplayer/common/metadata/Metadata$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_60
    return-void
.end method

.method public final S(J)J
    .registers 10
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    invoke-static {v4}, Lj81/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lr81/c;->x:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lr81/c;->x:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final T(Lcom/google/android/mexplayer/common/metadata/Metadata;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr81/c;->p:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lr81/c;->U(Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public final U(Lcom/google/android/mexplayer/common/metadata/Metadata;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr81/c;->o:Lr81/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr81/b;->m(Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-boolean v2, p0, Lr81/c;->r:Z

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/android/mexplayer/common/metadata/Metadata;->b:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr81/c;->S(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long v0, v2, p1

    .line 17
    .line 18
    if-gtz v0, :cond_1d

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr81/c;->T(Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-boolean p2, p0, Lr81/c;->t:Z

    .line 32
    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    iget-object p2, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    iput-boolean v1, p0, Lr81/c;->u:Z

    .line 40
    .line 41
    :cond_28
    return p1
.end method

.method public final W()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr81/c;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_71

    .line 4
    .line 5
    iget-object v0, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lr81/c;->q:Lo91/b;

    .line 10
    .line 11
    invoke-virtual {v0}, La91/f;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ll81/e;->C()Ll81/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr81/c;->q:Lo91/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Ll81/e;->O(Ll81/i1;La91/f;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_62

    .line 27
    .line 28
    iget-object v0, p0, Lr81/c;->q:Lo91/b;

    .line 29
    .line 30
    invoke-virtual {v0}, La91/a;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lr81/c;->t:Z

    .line 38
    .line 39
    goto :goto_71

    .line 40
    :cond_27
    iget-object v0, p0, Lr81/c;->q:Lo91/b;

    .line 41
    .line 42
    iget-wide v1, p0, Lr81/c;->v:J

    .line 43
    .line 44
    iput-wide v1, v0, Lo91/b;->i:J

    .line 45
    .line 46
    invoke-virtual {v0}, La91/f;->z()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr81/c;->s:Lo91/a;

    .line 50
    .line 51
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo91/a;

    .line 56
    .line 57
    iget-object v1, p0, Lr81/c;->q:Lo91/b;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lo91/a;->a(Lo91/b;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_71

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/mexplayer/common/metadata/Metadata;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lr81/c;->R(Lcom/google/android/mexplayer/common/metadata/Metadata;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_71

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 84
    .line 85
    iget-object v2, p0, Lr81/c;->q:Lo91/b;

    .line 86
    .line 87
    iget-wide v2, v2, La91/f;->e:J

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lr81/c;->S(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/mexplayer/common/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lr81/c;->w:Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    const/4 v2, -0x5

    .line 100
    if-ne v1, v2, :cond_71

    .line 101
    .line 102
    iget-object v0, v0, Ll81/i1;->b:La81/i;

    .line 103
    .line 104
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La81/i;

    .line 109
    .line 110
    iget-wide v0, v0, La81/i;->p:J

    .line 111
    .line 112
    iput-wide v0, p0, Lr81/c;->v:J

    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public b(La81/i;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lr81/c;->n:Lr81/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr81/a;->b(La81/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget p1, p1, La81/i;->G:I

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    :goto_f
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr81/c;->U(Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr81/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(JJ)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_1
    if-eqz p3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Lr81/c;->W()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lr81/c;->V(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method
