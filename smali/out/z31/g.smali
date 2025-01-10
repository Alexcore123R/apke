.class public Lz31/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lz31/w;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lz31/w;->b:Lz31/v;

    .line 2
    .line 3
    sget-object v0, Lz31/v;->b:Lz31/v;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method
