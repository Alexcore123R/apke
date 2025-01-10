.class public Lc02/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc02/c$c;,
        Lc02/c$b;,
        Lc02/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lc02/c$c;->a()Lf02/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lf02/c;->c(Ljava/io/File;Ljava/io/File;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lc02/c$c;->a()Lf02/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lf02/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lc02/c$c;->a()Lf02/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lf02/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lf02/d;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lc02/c$b;->a()Lf02/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld02/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p0}, Lf02/a;->d(Landroid/content/Context;Lf02/d;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lf02/d;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lc02/c$b;->a()Lf02/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ld02/c;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p0}, Lf02/a;->b(Landroid/content/Context;Lf02/d;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
