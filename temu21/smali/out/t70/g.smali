.class public Lt70/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/g$d;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt70/d;

.field public final c:Lt70/c;

.field public d:Z

.field public e:Z

.field public f:Lt70/f;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v12, "OpenSLES"

    .line 2
    .line 3
    const-string v13, "OpenMAXAL"

    .line 4
    .line 5
    const-string v0, "log"

    .line 6
    .line 7
    const-string v1, "stdc++"

    .line 8
    .line 9
    const-string v2, "dl"

    .line 10
    .line 11
    const-string v3, "m"

    .line 12
    .line 13
    const-string v4, "c"

    .line 14
    .line 15
    const-string v5, "z"

    .line 16
    .line 17
    const-string v6, "android"

    .line 18
    .line 19
    const-string v7, "jnigraphics"

    .line 20
    .line 21
    const-string v8, "EGL"

    .line 22
    .line 23
    const-string v9, "GLESv1_CM"

    .line 24
    .line 25
    const-string v10, "GLESv2"

    .line 26
    .line 27
    const-string v11, "GLESv3"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt70/g;->h:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lt70/h;

    invoke-direct {v0}, Lt70/h;-><init>()V

    new-instance v1, Lt70/a;

    invoke-direct {v1}, Lt70/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lt70/g;-><init>(Lt70/d;Lt70/c;)V

    return-void
.end method

.method public constructor <init>(Lt70/d;Lt70/c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt70/g;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt70/g;->g:Ljava/util/Set;

    if-eqz p1, :cond_37

    if-eqz p2, :cond_2f

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt70/g;->e:Z

    .line 6
    iput-object p1, p0, Lt70/g;->b:Lt70/d;

    .line 7
    iput-object p2, p0, Lt70/g;->c:Lt70/c;

    .line 8
    new-instance p1, Lt70/g$a;

    invoke-direct {p1, p0}, Lt70/g$a;-><init>(Lt70/g;)V

    iput-object p1, p0, Lt70/g;->f:Lt70/f;

    .line 9
    iget-object p1, p0, Lt70/g;->g:Ljava/util/Set;

    sget-object p2, Lt70/g;->h:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 10
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lt70/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt70/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lt70/g;
    .registers 1

    .line 1
    sget-object v0, Lt70/g$d;->a:Lt70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v0, "main"

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lt70/g;->f(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt70/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lt70/g;->b:Lt70/d;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Lt70/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lt70/g$c;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lt70/g$c;-><init>(Lt70/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge v0, p3, :cond_38

    .line 30
    .line 31
    aget-object v1, p2, v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lt70/g;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_32

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_35

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    return-void
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt70/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "lib_compat_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lt70/g;->b:Lt70/d;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lt70/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt70/g;->f(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt70/g;->f(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "."

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lt70/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt70/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt70/g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt70/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt70/e;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    const-string v0, "Beginning load of %s..."

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lt70/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v7, Lt70/g$b;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lt70/g$b;-><init>(Lt70/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt70/e;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Given library is either null or empty"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Given context is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lt70/g;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1a

    .line 12
    .line 13
    iget-boolean v4, p0, Lt70/g;->d:Z

    .line 14
    .line 15
    if-nez v4, :cond_1a

    .line 16
    .line 17
    const-string p1, "%s already loaded previously!"

    .line 18
    .line 19
    new-array p3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, p3, v2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v4, p0, Lt70/g;->b:Lt70/d;

    .line 28
    .line 29
    invoke-interface {v4, p2}, Lt70/d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lt70/g;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v4, "%s (%s) was loaded normally!"

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v5, v2

    .line 42
    .line 43
    aput-object p3, v5, v3

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception v4

    .line 50
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    const-string v4, "Loading the library normally failed: %s"

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 64
    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v5, v2

    .line 68
    .line 69
    aput-object p3, v5, v3

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lt70/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_57

    .line 83
    .line 84
    iget-boolean v5, p0, Lt70/g;->d:Z

    .line 85
    .line 86
    if-eqz v5, :cond_7d

    .line 87
    .line 88
    :cond_57
    iget-boolean v5, p0, Lt70/g;->d:Z

    .line 89
    .line 90
    if-eqz v5, :cond_66

    .line 91
    .line 92
    const-string v5, "Forcing a re-link of %s (%s)..."

    .line 93
    .line 94
    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v6, v2

    .line 97
    .line 98
    aput-object p3, v6, v3

    .line 99
    .line 100
    invoke-virtual {p0, v5, v6}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0, p1, p2, p3}, Lt70/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lt70/g;->c:Lt70/c;

    .line 107
    .line 108
    iget-object v5, p0, Lt70/g;->b:Lt70/d;

    .line 109
    .line 110
    invoke-interface {v5}, Lt70/d;->d()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v5, p0, Lt70/g;->b:Lt70/d;

    .line 115
    .line 116
    invoke-interface {v5, p2}, Lt70/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v7, p1

    .line 121
    move-object v10, v4

    .line 122
    move-object v11, p0

    .line 123
    invoke-interface/range {v6 .. v11}, Lt70/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lt70/g;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :try_start_7d
    iget-boolean v5, p0, Lt70/g;->e:Z
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7f} :catch_da

    .line 127
    .line 128
    if-eqz v5, :cond_da

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :try_start_82
    new-instance v6, Lu70/i;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Lu70/i;-><init>(Ljava/io/File;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_d3

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v6}, Lu70/i;->q()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "%s dependencies %s"

    .line 141
    .line 142
    new-array v8, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, v8, v2

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v8, v3

    .line 151
    .line 152
    invoke-virtual {p0, v7, v8}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_87 .. :try_end_9a} :catchall_d0

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v6}, Lu70/i;->close()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_da

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, p0, Lt70/g;->b:Lt70/d;

    .line 175
    .line 176
    invoke-interface {v7, v6}, Lt70/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p0, Lt70/g;->g:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v9, "%s load dependency %s , isSystemLibAndIgnore=%b"

    .line 187
    .line 188
    new-array v10, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p2, v10, v2

    .line 191
    .line 192
    aput-object v6, v10, v3

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v10, v1

    .line 199
    .line 200
    invoke-virtual {p0, v9, v10}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-nez v8, :cond_a1

    .line 204
    .line 205
    invoke-virtual {p0, p1, v7}, Lt70/g;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a1

    .line 209
    :catchall_d0
    move-exception p1

    .line 210
    move-object v5, v6

    .line 211
    goto :goto_d4

    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    :goto_d4
    if-eqz v5, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v5}, Lu70/i;->close()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    throw p1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_da} :catch_da

    .line 219
    :catch_da
    :cond_da
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v5, p0, Lt70/g;->b:Lt70/d;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v5, v4}, Lt70/d;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lt70/g;->a:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string v4, "%s (%s) absPath=(%s) was re-linked!"

    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p2, v0, v2

    .line 242
    .line 243
    aput-object p3, v0, v3

    .line 244
    .line 245
    aput-object p1, v0, v1

    .line 246
    .line 247
    invoke-virtual {p0, v4, v0}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt70/g;->f:Lt70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt70/f;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lt70/g;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
