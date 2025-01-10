.class public final Lb1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/e<",
            "*>;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhe1/b;Lae1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Lhe1/b<",
            "TT;>;",
            "Lae1/l<",
            "-",
            "Lb1/a;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lb1/e;

    .line 4
    .line 5
    invoke-static {p1}, Lzd1/a;->a(Lhe1/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p2}, Lb1/e;-><init>(Ljava/lang/Class;Lae1/l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroidx/lifecycle/n0$b;
    .locals 3

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/c;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Lb1/e;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lb1/e;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lb1/e;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb1/b;-><init>([Lb1/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
