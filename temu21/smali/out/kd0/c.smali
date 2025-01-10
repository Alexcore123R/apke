.class public Lkd0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lkd0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd0/d<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lkd0/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILkd0/e;ILkd0/a;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkd0/c;->e(ILkd0/e;ILkd0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ILkd0/e;ILkd0/a;)Z
    .registers 4

    .line 1
    if-ne p2, p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lkd0/e;->a(Lkd0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public b(ILkd0/e;)Lkd0/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkd0/e<",
            "TD;>;)",
            "Lkd0/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lkd0/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lkd0/b;-><init>(ILkd0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lkd0/d;)Lkd0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd0/d<",
            "TD;>;)",
            "Lkd0/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lkd0/a;Lkd0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lkd0/e<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkd0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lkd0/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2, p1}, Lkd0/d;->a(ILkd0/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p2, p1}, Lkd0/e;->a(Lkd0/a;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
