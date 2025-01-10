.class public final Ln60/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lae1/l;)Ln60/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ln60/a;",
            "Ln60/c;",
            ">;)",
            "Ln60/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln60/c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln60/a;->h(Ln60/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Lae1/l;)Ln60/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ln60/c;",
            "Lod1/w;",
            ">;)",
            "Ln60/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln60/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln60/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
