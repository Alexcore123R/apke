.class public final Lha1/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lha1/a;


# static fields
.field public static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lha1/d;

.field public final c:Lha1/l;

.field public final d:Lha1/f;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lha1/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lha1/a$a;

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha1/u;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lha1/d;Lha1/l;Lha1/f;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lha1/u;->l:J

    .line 8
    iput-wide v0, p0, Lha1/u;->m:J

    .line 9
    invoke-static {p1}, Lha1/u;->t(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 10
    iput-object p1, p0, Lha1/u;->a:Ljava/io/File;

    .line 11
    iput-object p2, p0, Lha1/u;->b:Lha1/d;

    .line 12
    iput-object p3, p0, Lha1/u;->c:Lha1/l;

    .line 13
    iput-object p4, p0, Lha1/u;->d:Lha1/f;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lha1/u;->e:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lha1/u;->f:Ljava/util/Random;

    .line 16
    invoke-interface {p2}, Lha1/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lha1/u;->g:Z

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lha1/u;->h:J

    .line 18
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 19
    new-instance p2, Lha1/u$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lha1/u$a;-><init>(Lha1/u;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 22
    :cond_42
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lha1/d;Lz81/b;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lha1/u;-><init>(Ljava/io/File;Lha1/d;Lz81/b;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lha1/d;Lz81/b;[BZZ)V
    .registers 14

    .line 3
    new-instance v6, Lha1/l;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lha1/l;-><init>(Lz81/b;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_15

    if-nez p6, :cond_15

    .line 4
    new-instance p4, Lha1/f;

    invoke-direct {p4, p3}, Lha1/f;-><init>(Lz81/b;)V

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    .line 5
    :goto_16
    invoke-direct {p0, p1, p2, v6, p4}, Lha1/u;-><init>(Ljava/io/File;Lha1/d;Lha1/l;Lha1/f;)V

    return-void
.end method

.method public static declared-synchronized D(Ljava/io/File;)V
    .registers 3

    .line 1
    const-class v0, Lha1/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lha1/u;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static synthetic i(Lha1/u;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha1/u;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lha1/u;)Lha1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lha1/u;->b:Lha1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to create cache directory: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "SimpleCache"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lha1/a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lha1/a$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static n(Ljava/io/File;)J
    .registers 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_16
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".uid"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_39
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Failed to create UID file: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static o(Ljava/io/File;Lz81/b;)V
    .registers 9

    .line 1
    const-string v0, "Failed to delete file metadata: "

    .line 2
    .line 3
    const-string v1, "SimpleCache"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    const-string p1, "com.google.android.mexplayer.upstream.cache.SimpleCache"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_4f

    .line 25
    .line 26
    invoke-static {v2}, Lha1/u;->s([Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-eqz v6, :cond_4f

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1, v2, v3}, Lha1/f;->a(Lz81/b;J)V
    :try_end_26
    .catch Lz81/a; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :catch_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    :try_start_39
    invoke-static {p1, v2, v3}, Lha1/l;->f(Lz81/b;J)V
    :try_end_3c
    .catch Lz81/a; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :catch_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-static {p0}, Lj81/l0;->D0(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static s([Ljava/io/File;)J
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_35

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".uid"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_32

    .line 18
    .line 19
    :try_start_12
    invoke-static {v3}, Lha1/u;->x(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-wide v0

    .line 24
    :catch_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Malformed UID file: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "SimpleCache"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "com.google.android.mexplayer.upstream.cache.SimpleCache"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_35
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method

.method public static declared-synchronized t(Ljava/io/File;)Z
    .registers 3

    .line 1
    const-class v0, Lha1/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lha1/u;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static x(Ljava/lang/String;)J
    .registers 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha1/u;->c:Lha1/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lha1/l;->h()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lha1/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lha1/k;->e()Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lha1/j;

    .line 47
    .line 48
    iget-object v4, v3, Lha1/j;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v3, Lha1/j;->c:J

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-eqz v8, :cond_23

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_52

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lha1/j;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lha1/u;->z(Lha1/j;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    return-void
.end method

.method public final B()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, La81/r0;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lha1/u;->c:Lha1/l;

    .line 14
    .line 15
    invoke-virtual {v3}, Lha1/l;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, La81/r0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, Lha1/u;->l:J

    .line 34
    .line 35
    long-to-float v3, v3

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, La81/r0;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v3, p0, Lha1/u;->m:J

    .line 53
    .line 54
    long-to-float v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "cache float report map is:"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "SimpleCache"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lxv1/y;->a()Lxv1/y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/32 v3, 0x18941

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v0, v1}, Lxv1/y;->c(JLjava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final C(Ljava/lang/String;Lha1/v;)Lha1/v;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lha1/u;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    iget-object v0, p2, Lha1/j;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p2, Lha1/j;->c:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v1, p0, Lha1/u;->d:Lha1/f;

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    move-wide v5, v7

    .line 29
    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lha1/f;->i(Ljava/lang/String;JJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catch_20
    const-string v0, "SimpleCache"

    .line 34
    .line 35
    const-string v1, "Failed to update index with new touch timestamp."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 v0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    iget-object v1, p0, Lha1/u;->c:Lha1/l;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, v7, v8, v0}, Lha1/k;->k(Lha1/v;JZ)Lha1/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Lha1/u;->w(Lha1/v;Lha1/j;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lha1/u;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Lha1/k;->g(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lha1/u;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, Lha1/u;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1}, Lha1/u;->m(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lha1/u;->A()V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lha1/u;->b:Lha1/d;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    invoke-interface/range {v1 .. v7}, Lha1/d;->c(Lha1/a;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object p1, p0, Lha1/u;->a:Ljava/io/File;

    .line 59
    .line 60
    iget-object p4, p0, Lha1/u;->f:Ljava/util/Random;

    .line 61
    .line 62
    const/16 p5, 0xa

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    invoke-static {v2}, Lha1/u;->m(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, Lha1/k;->a:I

    .line 89
    .line 90
    move-wide v4, p2

    .line 91
    invoke-static/range {v2 .. v7}, Lha1/v;->j(Ljava/io/File;IJJ)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_2c

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lha1/o;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lha1/u;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lha1/l;->d(Ljava/lang/String;Lha1/o;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_17

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object p1, p0, Lha1/u;->c:Lha1/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lha1/l;->s()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_19
    .catchall {:try_start_10 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_20

    .line 26
    :catch_19
    move-exception p1

    .line 27
    :try_start_1a
    new-instance p2, Lha1/a$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lha1/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lha1/n;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lha1/l;->i(Ljava/lang/String;)Lha1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized d(Lha1/j;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lha1/u;->z(Lha1/j;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Lha1/j;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lha1/u;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lha1/u;->p(Ljava/lang/String;JJ)Lha1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-boolean p5, p4, Lha1/j;->d:Z

    .line 17
    .line 18
    if-eqz p5, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0, p1, p4}, Lha1/u;->C(Ljava/lang/String;Lha1/v;)Lha1/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p5, p0, Lha1/u;->c:Lha1/l;

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lha1/l;->m(Ljava/lang/String;)Lha1/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p4, Lha1/j;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, v0, v1}, Lha1/k;->i(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_19

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p4

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;JJ)Lha1/j;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lha1/u;->l()V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual/range {p0 .. p5}, Lha1/u;->e(Ljava/lang/String;JJ)Lha1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_17

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized g(Ljava/io/File;J)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1e

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v3

    .line 21
    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    :try_start_17
    const-string p2, "com.google.android.mexplayer.upstream.cache.SimpleCache"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_8d

    .line 33
    :cond_20
    :try_start_20
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Lha1/v;->f(Ljava/io/File;JLha1/l;)Lha1/v;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lha1/v;

    .line 44
    .line 45
    iget-object p3, p0, Lha1/u;->c:Lha1/l;

    .line 46
    .line 47
    iget-object v0, p2, Lha1/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lha1/k;

    .line 58
    .line 59
    iget-wide v3, p2, Lha1/j;->b:J

    .line 60
    .line 61
    iget-wide v5, p2, Lha1/j;->c:J

    .line 62
    .line 63
    invoke-virtual {p3, v3, v4, v5, v6}, Lha1/k;->g(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lha1/k;->c()Lha1/p;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lha1/m;->a(Lha1/n;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long p3, v3, v5

    .line 81
    .line 82
    if-eqz p3, :cond_60

    .line 83
    .line 84
    iget-wide v5, p2, Lha1/j;->b:J

    .line 85
    .line 86
    iget-wide v7, p2, Lha1/j;->c:J

    .line 87
    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p3, v5, v3

    .line 90
    .line 91
    if-gtz p3, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5d
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p3, p0, Lha1/u;->d:Lha1/f;

    .line 98
    .line 99
    if-eqz p3, :cond_79

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_68
    .catchall {:try_start_20 .. :try_end_68} :catchall_1e

    .line 105
    :try_start_68
    iget-object v0, p0, Lha1/u;->d:Lha1/f;

    .line 106
    .line 107
    iget-wide v2, p2, Lha1/j;->c:J

    .line 108
    .line 109
    iget-wide v4, p2, Lha1/j;->f:J

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lha1/f;->i(Ljava/lang/String;JJ)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_71} :catch_72
    .catchall {:try_start_68 .. :try_end_71} :catchall_1e

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :catch_72
    move-exception p1

    .line 116
    :try_start_73
    new-instance p2, Lha1/a$a;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lha1/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0, p2}, Lha1/u;->k(Lha1/v;)V
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_1e

    .line 123
    .line 124
    .line 125
    :try_start_7c
    iget-object p1, p0, Lha1/u;->c:Lha1/l;

    .line 126
    .line 127
    invoke-virtual {p1}, Lha1/l;->s()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_81} :catch_86
    .catchall {:try_start_7c .. :try_end_81} :catchall_1e

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_1e

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_86
    move-exception p1

    .line 136
    :try_start_87
    new-instance p2, Lha1/a$a;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lha1/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_1e

    .line 142
    :goto_8d
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public declared-synchronized h(Lha1/j;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 10
    .line 11
    iget-object v1, p1, Lha1/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lha1/k;

    .line 22
    .line 23
    iget-wide v1, p1, Lha1/j;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lha1/k;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lha1/u;->c:Lha1/l;

    .line 29
    .line 30
    iget-object v0, v0, Lha1/k;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lha1/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final k(Lha1/v;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 2
    .line 3
    iget-object v1, p1, Lha1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lha1/l;->m(Ljava/lang/String;)Lha1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lha1/k;->a(Lha1/v;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lha1/u;->i:J

    .line 13
    .line 14
    iget-wide v2, p1, Lha1/j;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lha1/u;->i:J

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lha1/u;->u(Lha1/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lha1/u;->k:Lha1/a$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    throw v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_8

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final p(Ljava/lang/String;JJ)Lha1/v;
    .registers 12

    .line 1
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lha1/v;->g(Ljava/lang/String;JJ)Lha1/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {v0, p2, p3, p4, p5}, Lha1/k;->d(JJ)Lha1/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p1, Lha1/j;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    iget-object v1, p1, Lha1/j;->e:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p1, Lha1/j;->c:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lha1/u;->A()V

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object p1
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lha1/u;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lha1/u;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lha1/u;->m(Ljava/io/File;)V
    :try_end_d
    .catch Lha1/a$a; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iput-object v0, p0, Lha1/u;->k:Lha1/a$a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lha1/u;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SimpleCache"

    .line 26
    .line 27
    if-nez v0, :cond_3a

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Failed to list cache directory files: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lha1/u;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lj81/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lha1/a$a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lha1/a$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lha1/u;->k:Lha1/a$a;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {v0}, Lha1/u;->s([Ljava/io/File;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lha1/u;->h:J

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_6e

    .line 70
    .line 71
    :try_start_46
    iget-object v2, p0, Lha1/u;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v2}, Lha1/u;->n(Ljava/io/File;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lha1/u;->h:J
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4e} :catch_4f

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Failed to create cache UID: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lha1/u;->a:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lha1/a$a;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lha1/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lha1/u;->k:Lha1/a$a;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    iget-object v2, p0, Lha1/u;->c:Lha1/l;

    .line 112
    .line 113
    iget-wide v3, p0, Lha1/u;->h:J

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lha1/l;->n(J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lha1/u;->d:Lha1/f;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v2, :cond_96

    .line 122
    .line 123
    iget-wide v4, p0, Lha1/u;->h:J

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Lha1/f;->f(J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lha1/u;->d:Lha1/f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lha1/f;->c()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lha1/u;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p0, v4, v3, v0, v2}, Lha1/u;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lha1/u;->d:Lha1/f;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lha1/f;->h(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    iget-object v2, p0, Lha1/u;->a:Ljava/io/File;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0, v2, v3, v0, v4}, Lha1/u;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual {p0}, Lha1/u;->B()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_9f} :catch_94

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 161
    .line 162
    invoke-virtual {v0}, Lha1/l;->r()V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 166
    .line 167
    invoke-virtual {v0}, Lha1/l;->s()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    const-string v2, "Storing index file failed"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void

    .line 178
    :goto_b1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Failed to initialize cache indices: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lha1/u;->a:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lha1/a$a;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lha1/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lha1/u;->k:Lha1/a$a;

    .line 206
    .line 207
    return-void
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lha1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.mexplayer.upstream.cache.SimpleCache"

    .line 2
    .line 3
    if-eqz p3, :cond_6b

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_6b

    .line 9
    .line 10
    :cond_9
    array-length p1, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p1, :cond_6a

    .line 14
    .line 15
    aget-object v9, p3, v2

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_27

    .line 22
    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_27

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v9, v1, v3, p4}, Lha1/u;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_67

    .line 40
    :cond_27
    if-eqz p2, :cond_38

    .line 41
    .line 42
    invoke-static {v3}, Lha1/l;->o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_67

    .line 47
    .line 48
    const-string v4, ".uid"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_67

    .line 57
    :cond_38
    if-eqz p4, :cond_41

    .line 58
    .line 59
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lha1/e;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-eqz v3, :cond_49

    .line 68
    .line 69
    iget-wide v4, v3, Lha1/e;->a:J

    .line 70
    .line 71
    iget-wide v6, v3, Lha1/e;->b:J

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-wide v6, v5

    .line 82
    move-wide v4, v3

    .line 83
    :goto_52
    iget-object v8, p0, Lha1/u;->c:Lha1/l;

    .line 84
    .line 85
    move-object v3, v9

    .line 86
    invoke-static/range {v3 .. v8}, Lha1/v;->e(Ljava/io/File;JJLha1/l;)Lha1/v;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_64

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lha1/u;->k(Lha1/v;)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v3, Lha1/j;->c:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Lha1/u;->y(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-static {v9, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    :goto_6b
    if-nez p2, :cond_70

    .line 109
    .line 110
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public declared-synchronized release()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lha1/u;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lha1/u;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lha1/u;->A()V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1d

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_10
    iget-object v1, p0, Lha1/u;->c:Lha1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lha1/l;->s()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_21
    .catchall {:try_start_10 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v1, p0, Lha1/u;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Lha1/u;->D(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-boolean v0, p0, Lha1/u;->j:Z
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_39

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_31

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :try_start_22
    const-string v2, "SimpleCache"

    .line 36
    .line 37
    const-string v3, "Storing index file failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_1f

    .line 40
    .line 41
    .line 42
    :try_start_29
    iget-object v1, p0, Lha1/u;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, Lha1/u;->D(Ljava/io/File;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_1d

    .line 45
    .line 46
    .line 47
    goto :goto_1a

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    iget-object v2, p0, Lha1/u;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v2}, Lha1/u;->D(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lha1/u;->j:Z

    .line 56
    .line 57
    throw v1
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_1d

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final u(Lha1/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lha1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lha1/a$b;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Lha1/a$b;->a(Lha1/a;Lha1/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object v0, p0, Lha1/u;->b:Lha1/d;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lha1/a$b;->a(Lha1/a;Lha1/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Lha1/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lha1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lha1/a$b;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Lha1/a$b;->e(Lha1/a;Lha1/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object v0, p0, Lha1/u;->b:Lha1/d;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lha1/a$b;->e(Lha1/a;Lha1/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Lha1/v;Lha1/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lha1/u;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lha1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lha1/a$b;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1, p2}, Lha1/a$b;->d(Lha1/a;Lha1/j;Lha1/j;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object v0, p0, Lha1/u;->b:Lha1/d;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2}, Lha1/a$b;->d(Lha1/a;Lha1/j;Lha1/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lha1/u;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_9

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    :cond_9
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lha1/u;->l:J

    .line 12
    .line 13
    iget-wide p1, p0, Lha1/u;->m:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lha1/u;->m:J

    .line 19
    .line 20
    return-void
.end method

.method public final z(Lha1/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lha1/u;->c:Lha1/l;

    .line 2
    .line 3
    iget-object v1, p1, Lha1/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lha1/k;->j(Lha1/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_48

    .line 18
    :cond_11
    iget-wide v1, p0, Lha1/u;->i:J

    .line 19
    .line 20
    iget-wide v3, p1, Lha1/j;->c:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lha1/u;->i:J

    .line 24
    .line 25
    iget-object v1, p0, Lha1/u;->d:Lha1/f;

    .line 26
    .line 27
    if-eqz v1, :cond_3e

    .line 28
    .line 29
    iget-object v1, p1, Lha1/j;->e:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_22
    iget-object v2, p0, Lha1/u;->d:Lha1/f;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lha1/f;->g(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :catch_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Failed to remove file index entry for: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SimpleCache"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lha1/u;->c:Lha1/l;

    .line 64
    .line 65
    iget-object v0, v0, Lha1/k;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lha1/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lha1/u;->v(Lha1/j;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
