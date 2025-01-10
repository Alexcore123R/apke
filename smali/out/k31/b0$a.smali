.class public final Lk31/b0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk31/b0$a;

.field public static final b:Ljava/io/FilenameFilter;

.field public static final c:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/b0$a;->a:Lk31/b0$a;

    .line 7
    .line 8
    new-instance v0, Lk31/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lk31/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk31/b0$a;->b:Ljava/io/FilenameFilter;

    .line 14
    .line 15
    new-instance v0, Lk31/a0;

    .line 16
    .line 17
    invoke-direct {v0}, Lk31/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk31/b0$a;->c:Ljava/io/FilenameFilter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/b0$a;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/b0$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, p0, v0}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final g(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, p0, v0}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk31/b0$a;->e()Ljava/io/FilenameFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_18

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    const-string v3, "com.facebook.internal.FileLruCache"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
.end method

.method public final d()Ljava/io/FilenameFilter;
    .registers 2

    .line 1
    sget-object v0, Lk31/b0$a;->b:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/FilenameFilter;
    .registers 2

    .line 1
    sget-object v0, Lk31/b0$a;->c:Ljava/io/FilenameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk31/b0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
