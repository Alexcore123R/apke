.class public Lic1/l$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/l$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lic1/l$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic1/l$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lic1/l$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic1/l$h;->a:Lic1/l$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lic1/m$d;Lic1/m$d;)Lic1/m$d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/m$d<",
            "TT;>;",
            "Lic1/m$d<",
            "TT;>;)",
            "Lic1/m$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1a

    .line 10
    .line 11
    if-lez v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Lic1/m$d;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-interface {p1, v1}, Lic1/m$d;->f(I)Lic1/m$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-lez v0, :cond_1d

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_1d
    return-object p2
.end method

.method public b(Lic1/j;Lic1/j;)Lic1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/j<",
            "Lic1/l$f;",
            ">;",
            "Lic1/j<",
            "Lic1/l$f;",
            ">;)",
            "Lic1/j<",
            "Lic1/l$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic1/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lic1/j;->a()Lic1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lic1/j;->j(Lic1/j;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public c(Lic1/t;Lic1/t;)Lic1/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/t<",
            "TK;TV;>;",
            "Lic1/t<",
            "TK;TV;>;)",
            "Lic1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lic1/t;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1}, Lic1/t;->A()Lic1/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-virtual {p1, p2}, Lic1/t;->z(Lic1/t;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method public d(Lic1/m$b;Lic1/m$b;)Lic1/m$b;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1a

    .line 10
    .line 11
    if-lez v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Lic1/m$d;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-interface {p1, v1}, Lic1/m$b;->f(I)Lic1/m$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-lez v0, :cond_1d

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_1d
    return-object p2
.end method

.method public e(ZIZI)I
    .registers 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    move p2, p4

    .line 4
    :cond_3
    return p2
.end method

.method public f(Lic1/c0;Lic1/c0;)Lic1/c0;
    .registers 4

    .line 1
    invoke-static {}, Lic1/c0;->a()Lic1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lic1/c0;->c(Lic1/c0;Lic1/c0;)Lic1/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    return-object p1
.end method

.method public g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    :cond_3
    return-object p2
.end method

.method public h(Lic1/m$c;Lic1/m$c;)Lic1/m$c;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1a

    .line 10
    .line 11
    if-lez v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Lic1/m$d;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-interface {p1, v1}, Lic1/m$c;->f(I)Lic1/m$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-lez v0, :cond_1d

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_1d
    return-object p2
.end method

.method public i(ZJZJ)J
    .registers 7

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    move-wide p2, p5

    .line 4
    :cond_3
    return-wide p2
.end method
