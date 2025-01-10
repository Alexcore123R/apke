.class public Lj12/e0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static volatile g:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj12/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj12/e0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj12/e0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lj12/e0;->f:Z

    .line 24
    .line 25
    sput-byte v0, Lj12/e0;->g:B

    .line 26
    .line 27
    invoke-static {}, Lj12/e0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lj12/e0;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b(Z)Z
    .registers 4

    .line 1
    sget-object v0, Lj12/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lj12/e0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "abInfo"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "ab_thread_pool_should_wait_219"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    :cond_2f
    :goto_2f
    return p0
.end method

.method public static c()B
    .registers 1

    .line 1
    sget-byte v0, Lj12/e0;->g:B

    .line 2
    .line 3
    return v0
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lj12/e0;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Z)V
    .registers 3

    .line 1
    sget-byte v0, Lj12/e0;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    :goto_9
    sput-byte v1, Lj12/e0;->g:B

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    sget-byte v0, Lj12/e0;->g:B

    .line 14
    .line 15
    invoke-static {v0}, Lj12/b0;->a(B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p0, :cond_1a

    .line 20
    .line 21
    sget-byte p0, Lj12/e0;->g:B

    .line 22
    .line 23
    add-int/2addr p0, v1

    .line 24
    int-to-byte p0, p0

    .line 25
    sput-byte p0, Lj12/e0;->g:B

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
