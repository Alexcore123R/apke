.class public Lcj/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$a;,
        Lcj/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcj/b$a;",
            "Lcj/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcj/b$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Lcj/b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcj/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcj/b;->b:Lcj/b$a;

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "maxSize <= 0"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcj/b;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput p1, p0, Lcj/b;->d:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZLcj/b$a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcj/b$a;->b(Lcj/b$a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcj/b;->b:Lcj/b$a;

    .line 3
    .line 4
    iput-wide p1, v0, Lcj/b$a;->a:J

    .line 5
    .line 6
    iget-object p1, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcj/b$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcj/b;->g:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p0, Lcj/b;->g:I

    .line 21
    .line 22
    iget p1, p1, Lcj/b$a;->b:F

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcj/b;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcj/b;->h:I

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    return p1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final c(JF)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcj/b;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcj/b;->e:I

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcj/b$a;->a(JF)Lcj/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p0, Lcj/b;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcj/b;->d(Lcj/b$a;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p0, Lcj/b;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcj/b$a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lcj/b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcj/b;->d(Lcj/b$a;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    iput p2, p0, Lcj/b;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Lcj/b;->a(ZLcj/b$a;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcj/b;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcj/b;->e(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lcj/b$a;->b:F

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    iget p1, p0, Lcj/b;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcj/b;->e(I)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    return p1

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public d(Lcj/b$a;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcj/b;->c:I

    .line 2
    .line 3
    if-le v0, p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcj/b;->c:I

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcj/b;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget v0, p0, Lcj/b;->c:I

    .line 35
    .line 36
    if-le v0, p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcj/b$a;

    .line 68
    .line 69
    iget-object v1, p0, Lcj/b;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcj/b;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcj/b;->d(Lcj/b$a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcj/b;->c:I

    .line 82
    .line 83
    iget v1, p0, Lcj/b;->f:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    add-int/2addr v1, v2

    .line 87
    iput v1, p0, Lcj/b;->f:I

    .line 88
    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0, v2, v0}, Lcj/b;->a(ZLcj/b$a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_4
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcj/b;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcj/b;->h:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p0, Lcj/b;->d:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v2

    .line 31
    .line 32
    iget v2, p0, Lcj/b;->g:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    iget v2, p0, Lcj/b;->h:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method
