.class public Lf02/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf02/e$b;,
        Lf02/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lf02/e$b;->a()Lf02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lf02/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lf02/d;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lf02/e$b;->a()Lf02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lf02/a;->b(Landroid/content/Context;Lf02/d;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lf02/e$b;->a()Lf02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lf02/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
