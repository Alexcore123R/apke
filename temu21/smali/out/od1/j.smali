.class public Lod1/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod1/j$a;
    }
.end annotation


# direct methods
.method public static a(Lae1/a;)Lod1/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1/a<",
            "+TT;>;)",
            "Lod1/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lod1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lod1/r;-><init>(Lae1/a;Ljava/lang/Object;ILbe1/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lod1/l;Lae1/a;)Lod1/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lod1/l;",
            "Lae1/a<",
            "+TT;>;)",
            "Lod1/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lod1/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    if-eq p0, v1, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_17

    .line 17
    .line 18
    new-instance p0, Lod1/x;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lod1/x;-><init>(Lae1/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    new-instance p0, Lod1/m;

    .line 25
    .line 26
    invoke-direct {p0}, Lod1/m;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Lod1/q;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lod1/q;-><init>(Lae1/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance p0, Lod1/r;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1, v0}, Lod1/r;-><init>(Lae1/a;Ljava/lang/Object;ILbe1/g;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object p0
.end method
