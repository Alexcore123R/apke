.class public Lny1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lny1/a;",
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
.method public a(Lny1/a;Lny1/a;)I
    .registers 5

    .line 1
    instance-of v0, p1, Lfy1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast p1, Lfy1/c;

    .line 7
    .line 8
    invoke-interface {p1}, Lfy1/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    instance-of v0, p2, Lfy1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    check-cast p2, Lfy1/c;

    .line 19
    .line 20
    invoke-interface {p2}, Lfy1/c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    invoke-static {p1, v1}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lny1/a;

    .line 2
    .line 3
    check-cast p2, Lny1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lny1/d;->a(Lny1/a;Lny1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
