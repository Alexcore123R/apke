.class public final Lne1/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne1/q$a;,
        Lne1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lne1/q$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lne1/a0;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lne1/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lne1/q$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lne1/q;->e:Lne1/q$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "_next"

    .line 12
    .line 13
    const-class v2, Lne1/q;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lne1/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    new-instance v0, Lne1/a0;

    .line 30
    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lne1/a0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lne1/q;->h:Lne1/a0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lne1/q;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lne1/q;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lne1/q;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_27

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v7

    .line 13
    .line 14
    if-eqz v5, :cond_16

    .line 15
    .line 16
    sget-object p1, Lne1/q;->e:Lne1/q$a;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, Lne1/q$a;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const-wide/32 v1, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v2, v1

    .line 28
    const-wide v5, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    shr-long/2addr v5, v1

    .line 37
    long-to-int v9, v5

    .line 38
    iget v10, p0, Lne1/q;->c:I

    .line 39
    .line 40
    add-int/lit8 v1, v9, 0x2

    .line 41
    .line 42
    and-int/2addr v1, v10

    .line 43
    and-int v5, v2, v10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v1, v5, :cond_30

    .line 47
    .line 48
    return v6

    .line 49
    :cond_30
    iget-boolean v1, p0, Lne1/q;->b:Z

    .line 50
    .line 51
    const v5, 0x3fffffff    # 1.9999999f

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_4f

    .line 55
    .line 56
    iget-object v1, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    and-int v11, v9, v10

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    iget v1, p0, Lne1/q;->a:I

    .line 67
    .line 68
    const/16 v3, 0x400

    .line 69
    .line 70
    if-lt v1, v3, :cond_4e

    .line 71
    .line 72
    sub-int/2addr v9, v2

    .line 73
    and-int v2, v9, v5

    .line 74
    .line 75
    shr-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-le v2, v1, :cond_2

    .line 78
    .line 79
    :cond_4e
    return v6

    .line 80
    :cond_4f
    add-int/lit8 v1, v9, 0x1

    .line 81
    .line 82
    and-int/2addr v1, v5

    .line 83
    sget-object v2, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    sget-object v5, Lne1/q;->e:Lne1/q$a;

    .line 86
    .line 87
    invoke-virtual {v5, v3, v4, v1}, Lne1/q$a;->c(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    move-object v1, v2

    .line 92
    move-object v2, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    and-int v1, v9, v10

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    :cond_6a
    sget-object v1, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/high16 v3, 0x1000000000000000L

    .line 114
    .line 115
    and-long/2addr v1, v3

    .line 116
    cmp-long v3, v1, v7

    .line 117
    .line 118
    if-eqz v3, :cond_81

    .line 119
    .line 120
    invoke-virtual {v0}, Lne1/q;->i()Lne1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v9, p1}, Lne1/q;->e(ILjava/lang/Object;)Lne1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6a

    .line 129
    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final b(J)Lne1/q;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne1/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lne1/q;

    .line 2
    .line 3
    iget v1, p0, Lne1/q;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lne1/q;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lne1/q;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    const-wide v3, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    shr-long/2addr v3, v1

    .line 26
    long-to-int v1, v3

    .line 27
    :goto_1a
    iget v3, p0, Lne1/q;->c:I

    .line 28
    .line 29
    and-int v4, v2, v3

    .line 30
    .line 31
    and-int v5, v1, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_3b

    .line 34
    .line 35
    iget-object v4, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    new-instance v3, Lne1/q$b;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lne1/q$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v4, v0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    iget v5, v0, Lne1/q;->c:I

    .line 52
    .line 53
    and-int/2addr v5, v2

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    sget-object v1, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    sget-object v2, Lne1/q;->e:Lne1/q$a;

    .line 63
    .line 64
    const-wide/high16 v3, 0x1000000000000000L

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, v3, v4}, Lne1/q$a;->d(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final c(J)Lne1/q;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lne1/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lne1/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lne1/q;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v1, Lne1/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lne1/q;->b(J)Lne1/q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p0, v2, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_2
.end method

.method public final d()Z
    .registers 12

    .line 1
    sget-object v6, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x2000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v10, v4, v8

    .line 15
    .line 16
    if-eqz v10, :cond_12

    .line 17
    .line 18
    return v7

    .line 19
    :cond_12
    const-wide/high16 v4, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    cmp-long v10, v4, v8

    .line 23
    .line 24
    if-eqz v10, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    or-long v4, v2, v0

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v7
.end method

.method public final e(ILjava/lang/Object;)Lne1/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lne1/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lne1/q;->c:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lne1/q$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    check-cast v0, Lne1/q$b;

    .line 15
    .line 16
    iget v0, v0, Lne1/q$b;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lne1/q;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f()I
    .registers 7

    .line 1
    sget-object v0, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v3, v2

    .line 12
    const-wide v4, 0xfffffffc0000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v4

    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    sub-int/2addr v1, v3

    .line 23
    const v0, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final g()Z
    .registers 7

    .line 1
    sget-object v0, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v3, v2

    .line 12
    const-wide v4, 0xfffffffc0000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v4

    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    if-ne v3, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final h()J
    .registers 11

    .line 1
    sget-object v6, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v4, v7

    .line 14
    .line 15
    if-eqz v9, :cond_11

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_11
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-wide v7
.end method

.method public final i()Lne1/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne1/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne1/q;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lne1/q;->c(J)Lne1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x1000000000000000L

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-eqz v7, :cond_12

    .line 15
    .line 16
    sget-object v0, Lne1/q;->h:Lne1/a0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-wide/32 v1, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int v7, v1

    .line 24
    const-wide v1, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    shr-long/2addr v1, v5

    .line 33
    long-to-int v2, v1

    .line 34
    iget v1, p0, Lne1/q;->c:I

    .line 35
    .line 36
    and-int/2addr v2, v1

    .line 37
    and-int v5, v7, v1

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v2, v5, :cond_2a

    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_2a
    iget-object v2, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    and-int/2addr v1, v7

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_38

    .line 51
    .line 52
    iget-boolean v1, p0, Lne1/q;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_38
    instance-of v1, v9, Lne1/q$b;

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_3d
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    const v2, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int v10, v1, v2

    .line 68
    .line 69
    sget-object v1, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    sget-object v2, Lne1/q;->e:Lne1/q$a;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v10}, Lne1/q$a;->b(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    iget-object v0, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    iget v1, p0, Lne1/q;->c:I

    .line 87
    .line 88
    and-int/2addr v1, v7

    .line 89
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_5c
    iget-boolean v1, p0, Lne1/q;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    :cond_61
    invoke-virtual {v0, v7, v10}, Lne1/q;->k(II)Lne1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_61

    .line 103
    .line 104
    return-object v9
.end method

.method public final k(II)Lne1/q;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lne1/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v6, v0

    .line 12
    const-wide/high16 v0, 0x1000000000000000L

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v7, v0, v4

    .line 18
    .line 19
    if-eqz v7, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Lne1/q;->i()Lne1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object v0, Lne1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    sget-object v1, Lne1/q;->e:Lne1/q$a;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, p2}, Lne1/q$a;->b(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lne1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    iget p2, p0, Lne1/q;->c:I

    .line 44
    .line 45
    and-int/2addr p2, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
