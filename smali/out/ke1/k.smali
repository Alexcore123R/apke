.class public Lke1/k;
.super Lke1/n0;
.source "Temu"

# interfaces
.implements Lke1/j;
.implements Lud1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke1/n0<",
        "TT;>;",
        "Lke1/j<",
        "TT;>;",
        "Lud1/d;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lsd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lsd1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lke1/k;

    .line 2
    .line 3
    const-string v1, "_decisionAndIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lke1/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Lke1/k;

    .line 12
    .line 13
    const-string v1, "_state"

    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-class v0, Lke1/k;

    .line 24
    .line 25
    const-string v1, "_parentHandle"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lke1/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lsd1/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lke1/n0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1/k;->d:Lsd1/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lsd1/d;->getContext()Lsd1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lke1/k;->e:Lsd1/g;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lke1/k;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lke1/d;->a:Lke1/d;

    .line 18
    .line 19
    iput-object p1, p0, Lke1/k;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic E(Lke1/k;Ljava/lang/Object;ILae1/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lke1/k;->D(Ljava/lang/Object;ILae1/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final G()Z
    .registers 7

    .line 1
    sget-object v0, Lke1/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    sget-object v2, Lke1/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v3
.end method

.method private final H()Z
    .registers 6

    .line 1
    sget-object v0, Lke1/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    sget-object v2, Lke1/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final z()Z
    .registers 2

    .line 1
    iget v0, p0, Lke1/n0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lke1/o0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lke1/k;->d:Lsd1/d;

    .line 10
    .line 11
    check-cast v0, Lne1/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lne1/i;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lke1/k;->n(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lke1/k;->m(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lke1/k;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lke1/k;->d:Lsd1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lne1/i;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lne1/i;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lne1/i;->n(Lke1/j;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lke1/k;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lke1/k;->m(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final D(Ljava/lang/Object;ILae1/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lke1/v1;

    .line 8
    .line 9
    if-eqz v2, :cond_25

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lke1/v1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, Lke1/k;->F(Lke1/v1;Ljava/lang/Object;ILae1/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lke1/k;->p()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lke1/k;->q(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    instance-of p2, v1, Lke1/l;

    .line 39
    .line 40
    if-eqz p2, :cond_39

    .line 41
    .line 42
    check-cast v1, Lke1/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Lke1/l;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_39

    .line 49
    .line 50
    if-eqz p3, :cond_38

    .line 51
    .line 52
    iget-object p1, v1, Lke1/s;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Lke1/k;->k(Lae1/l;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Lke1/k;->i(Ljava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lod1/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lod1/e;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final F(Lke1/v1;Ljava/lang/Object;ILae1/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/v1;",
            "Ljava/lang/Object;",
            "I",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lke1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    invoke-static {p3}, Lke1/o0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    if-nez p5, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    if-nez p4, :cond_16

    .line 16
    .line 17
    instance-of p3, p1, Lke1/h;

    .line 18
    .line 19
    if-nez p3, :cond_16

    .line 20
    .line 21
    if-eqz p5, :cond_2e

    .line 22
    .line 23
    :cond_16
    new-instance p3, Lke1/r;

    .line 24
    .line 25
    instance-of v0, p1, Lke1/h;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    check-cast p1, Lke1/h;

    .line 30
    .line 31
    :goto_1e
    move-object v2, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lke1/r;-><init>(Ljava/lang/Object;Lke1/h;Lae1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILbe1/g;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_2e
    :goto_2e
    return-object p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    instance-of v2, v10, Lke1/v1;

    .line 10
    .line 11
    if-nez v2, :cond_63

    .line 12
    .line 13
    instance-of v2, v10, Lke1/s;

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v2, v10, Lke1/r;

    .line 19
    .line 20
    if-eqz v2, :cond_49

    .line 21
    .line 22
    move-object v2, v10

    .line 23
    check-cast v2, Lke1/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lke1/r;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_3d

    .line 32
    .line 33
    const/16 v17, 0xf

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lke1/r;->b(Lke1/r;Ljava/lang/Object;Lke1/h;Lae1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lke1/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-static {v4, v0, v10, v3}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v0, v11}, Lke1/r;->d(Lke1/k;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Must be called at most once"

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    move-object/from16 v11, p2

    .line 75
    .line 76
    sget-object v12, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    new-instance v13, Lke1/r;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lke1/r;-><init>(Ljava/lang/Object;Lke1/h;Lae1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILbe1/g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0, v10, v13}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Not completed"

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final b()Lsd1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke1/k;->d:Lsd1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lud1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lke1/k;->d:Lsd1/d;

    .line 2
    .line 3
    instance-of v1, v0, Lud1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lud1/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lke1/n0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lke1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lke1/r;

    .line 6
    .line 7
    iget-object p1, p1, Lke1/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lke1/w;->c(Ljava/lang/Object;Lke1/j;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lke1/n0;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lke1/k;->E(Lke1/k;Ljava/lang/Object;ILae1/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getContext()Lsd1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lke1/k;->e:Lsd1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lke1/k;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j(Lke1/h;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lke1/i;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_22

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lke1/k;->getContext()Lsd1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lke1/v;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lke1/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lke1/b0;->a(Lsd1/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final k(Lae1/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_22

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lke1/k;->getContext()Lsd1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lke1/v;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lke1/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lke1/b0;->a(Lsd1/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final l(Lne1/z;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne1/z<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lke1/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_33

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lke1/k;->getContext()Lsd1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lne1/z;->a(ILjava/lang/Throwable;Lsd1/g;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_32

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lke1/k;->getContext()Lsd1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lke1/v;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Lke1/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lke1/b0;->a(Lsd1/g;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .registers 8

    .line 1
    sget-object v0, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lke1/v1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lke1/l;

    .line 14
    .line 15
    instance-of v4, v1, Lke1/h;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    instance-of v4, v1, Lne1/z;

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    :cond_18
    invoke-direct {v2, p0, p1, v3}, Lke1/l;-><init>(Lsd1/d;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lke1/v1;

    .line 38
    .line 39
    instance-of v2, v0, Lke1/h;

    .line 40
    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    check-cast v1, Lke1/h;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lke1/k;->j(Lke1/h;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    instance-of v0, v0, Lne1/z;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    check-cast v1, Lne1/z;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lke1/k;->l(Lne1/z;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lke1/k;->p()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lke1/n0;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lke1/k;->q(I)V

    .line 64
    .line 65
    .line 66
    return v5
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lke1/k;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lke1/k;->d:Lsd1/d;

    .line 10
    .line 11
    check-cast v0, Lne1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lne1/i;->l(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/k;->s()Lke1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lke1/r0;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lke1/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lke1/u1;->a:Lke1/u1;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lke1/k;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lke1/k;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lke1/k;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lke1/o0;->a(Lke1/n0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lke1/h1;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, Lke1/h1;->s()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()Lke1/r0;
    .registers 2

    .line 1
    sget-object v0, Lke1/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke1/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lke1/k;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lke1/k;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lke1/k;->s()Lke1/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lke1/k;->x()Lke1/r0;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lke1/k;->C()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lke1/k;->C()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lke1/k;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lke1/s;

    .line 40
    .line 41
    if-nez v1, :cond_54

    .line 42
    .line 43
    iget v1, p0, Lke1/n0;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lke1/o0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4f

    .line 50
    .line 51
    invoke-virtual {p0}, Lke1/k;->getContext()Lsd1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lke1/h1;->U:Lke1/h1$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lke1/h1;

    .line 62
    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    invoke-interface {v1}, Lke1/h1;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-interface {v1}, Lke1/h1;->s()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lke1/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, Lke1/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    check-cast v0, Lke1/s;

    .line 86
    .line 87
    iget-object v0, v0, Lke1/s;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
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
    invoke-virtual {p0}, Lke1/k;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lke1/k;->d:Lsd1/d;

    .line 19
    .line 20
    invoke-static {v1}, Lke1/g0;->c(Lsd1/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lke1/k;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lke1/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lke1/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/k;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lke1/v1;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    instance-of v0, v0, Lke1/l;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_14
    return-object v0
.end method

.method public w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/k;->x()Lke1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lke1/k;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Lke1/r0;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lke1/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v1, Lke1/u1;->a:Lke1/u1;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final x()Lke1/r0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lke1/k;->getContext()Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lke1/h1;->U:Lke1/h1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lke1/h1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v4, Lke1/m;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lke1/m;-><init>(Lke1/k;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lke1/h1$a;->d(Lke1/h1;ZZLae1/l;ILjava/lang/Object;)Lke1/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lke1/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Lt/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lke1/k;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lke1/v1;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
