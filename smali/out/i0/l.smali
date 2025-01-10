.class public Li0/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/l$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lh0/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static e([Ljava/lang/Object;ILi0/l$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Li0/l$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {p0, v0, p1, p2}, Li0/l;->f([Ljava/lang/Object;IZLi0/l$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f([Ljava/lang/Object;IZLi0/l$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Li0/l$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    invoke-interface {p3, v5}, Li0/l$b;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    mul-int/lit8 v6, v6, 0x2

    .line 22
    .line 23
    invoke-interface {p3, v5}, Li0/l$b;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v7, p2, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    :goto_1
    add-int/2addr v6, v7

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-le v2, v6, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    move v2, v6

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh0/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ln0/g$b;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "androidx.core.graphics.TypefaceCompatBaseImpl"

    .line 2
    .line 3
    invoke-static {p1}, Li0/m;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Li0/m;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catch_0
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const-string p4, "androidx.core.graphics.TypefaceCompatBaseImpl"

    .line 2
    .line 3
    invoke-static {p1}, Li0/m;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p5

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Li0/m;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p4}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-object p5

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {p1, p4}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p1, p4}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catch_0
    invoke-static {p1, p4}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-object p5
.end method

.method public g([Ln0/g$b;I)Ln0/g$b;
    .locals 1

    .line 1
    new-instance v0, Li0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li0/l$a;-><init>(Li0/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Li0/l;->e([Ljava/lang/Object;ILi0/l$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln0/g$b;

    .line 11
    .line 12
    return-object p1
.end method
