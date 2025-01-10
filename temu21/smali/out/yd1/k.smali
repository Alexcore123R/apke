.class public Lyd1/k;
.super Lyd1/j;
.source "Temu"


# direct methods
.method public static final a(Ljava/io/File;Lyd1/g;)Lyd1/f;
    .registers 3

    .line 1
    new-instance v0, Lyd1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyd1/f;-><init>(Ljava/io/File;Lyd1/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lyd1/f;
    .registers 2

    .line 1
    sget-object v0, Lyd1/g;->b:Lyd1/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyd1/k;->a(Ljava/io/File;Lyd1/g;)Lyd1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
