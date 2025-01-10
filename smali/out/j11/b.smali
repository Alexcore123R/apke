.class public Lj11/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj11/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj11/a;Lj11/a;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lj11/a;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    invoke-interface {p2}, Lj11/a;->getDisplayType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p1}, Lj11/a;->getDisplayType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    invoke-interface {p2}, Lj11/a;->getDisplayType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-interface {p1}, Lj11/a;->getPriority()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2}, Lj11/a;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lj11/a;

    .line 2
    .line 3
    check-cast p2, Lj11/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj11/b;->a(Lj11/a;Lj11/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
