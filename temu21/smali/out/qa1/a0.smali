.class public final Lqa1/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 6

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lqa1/z;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .registers 4

    .line 1
    new-instance v0, Lqa1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lqa1/z;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lqa1/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
