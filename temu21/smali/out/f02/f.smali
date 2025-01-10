.class public Lf02/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf02/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lc02/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;Lf02/d;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p2}, Lc02/c;->e(Lf02/d;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Landroid/content/Context;Lf02/d;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p2}, Lc02/c;->d(Lf02/d;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
