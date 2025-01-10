.class public Lqa0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa0/b;


# static fields
.field public static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lqa0/e;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lqa0/d;->j:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 6
    invoke-static {}, Lqa0/d;->h()Lqa0/e;

    move-result-object v0

    invoke-static {}, Lqa0/d;->g()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lqa0/d;-><init>(ILqa0/e;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILqa0/e;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqa0/e;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqa0/d;->c:I

    .line 3
    iput p1, p0, Lqa0/d;->d:I

    .line 4
    iput-object p2, p0, Lqa0/d;->a:Lqa0/e;

    .line 5
    iput-object p3, p0, Lqa0/d;->b:Ljava/util/Set;

    return-void
.end method

.method public static g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static h()Lqa0/e;
    .registers 1

    .line 1
    new-instance v0, Lqa0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_53

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_40

    .line 11
    .line 12
    iget-object v2, p0, Lqa0/d;->a:Lqa0/e;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lqa0/e;->b(Landroid/graphics/Bitmap;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lqa0/d;->d:I

    .line 19
    .line 20
    if-gt v2, v3, :cond_40

    .line 21
    .line 22
    iget-object v2, p0, Lqa0/d;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_3e
    .catchall {:try_start_5 .. :try_end_1f} :catchall_3c

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_40

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lqa0/d;->a:Lqa0/e;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lqa0/e;->b(Landroid/graphics/Bitmap;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lqa0/d;->a:Lqa0/e;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lqa0/e;->a(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lqa0/d;->h:I

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    iput p1, p0, Lqa0/d;->h:I

    .line 50
    .line 51
    iget p1, p0, Lqa0/d;->e:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p0, Lqa0/d;->e:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lqa0/d;->f()V
    :try_end_3a
    .catchall {:try_start_22 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_5b

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :goto_42
    :try_start_42
    const-string v2, "Image.LruBitmapPool"

    .line 68
    .line 69
    const-string v3, "LruBitmapPool put(Bitmap bitmap) occur e: %s"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_3c

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :cond_53
    :try_start_53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Bitmap must not be null"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_3c

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public b(I)V
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa0/d;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_13

    .line 12
    .line 13
    iget p1, p0, Lqa0/d;->d:I

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqa0/d;->i(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqa0/d;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lqa0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqa0/d;->a:Lqa0/e;

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p3, Lqa0/d;->j:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0, p1, p2, p3}, Lqa0/e;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    iget p3, p0, Lqa0/d;->g:I

    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    iput p3, p0, Lqa0/d;->g:I

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget p3, p0, Lqa0/d;->f:I

    .line 25
    .line 26
    add-int/2addr p3, p2

    .line 27
    iput p3, p0, Lqa0/d;->f:I

    .line 28
    .line 29
    iget p3, p0, Lqa0/d;->e:I

    .line 30
    .line 31
    iget-object v0, p0, Lqa0/d;->a:Lqa0/e;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lqa0/e;->b(Landroid/graphics/Bitmap;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p3, v0

    .line 38
    iput p3, p0, Lqa0/d;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_15

    .line 41
    .line 42
    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final f()V
    .registers 2

    .line 1
    iget v0, p0, Lqa0/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqa0/d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget v0, p0, Lqa0/d;->e:I

    .line 3
    .line 4
    if-le v0, p1, :cond_33

    .line 5
    .line 6
    iget-object v0, p0, Lqa0/d;->a:Lqa0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lqa0/e;->removeLast()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lqa0/d;->e:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    :try_start_14
    iget v1, p0, Lqa0/d;->e:I

    .line 22
    .line 23
    iget-object v2, p0, Lqa0/d;->a:Lqa0/e;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lqa0/e;->b(Landroid/graphics/Bitmap;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Lqa0/d;->e:I

    .line 31
    .line 32
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lha0/h;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Lqa0/d;->i:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lqa0/d;->i:I
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_12

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw p1
.end method
