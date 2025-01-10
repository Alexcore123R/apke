.class public Lie1/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lae1/p;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1/p<",
            "-",
            "Lie1/e<",
            "-TT;>;-",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lie1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Ltd1/b;->a(Lae1/p;Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lie1/d;->g(Lsd1/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lae1/p;)Lie1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae1/p<",
            "-",
            "Lie1/e<",
            "-TT;>;-",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lie1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie1/g$a;-><init>(Lae1/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
