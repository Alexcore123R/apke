.class public Lzj1/l;
.super Ljava/util/LinkedList;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lzj1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzj1/l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzj1/l;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public b(Ljava/lang/String;J)Lzj1/m;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzj1/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzj1/m;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lzj1/m;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lzj1/m;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, p1, p2, p3}, Lzj1/m;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v0
.end method
