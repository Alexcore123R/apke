.class public Lokhttp3/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
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
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lokhttp3/RealCall$a;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    instance-of v0, p2, Lokhttp3/RealCall$a;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    check-cast p1, Lokhttp3/RealCall$a;

    .line 10
    .line 11
    check-cast p2, Lokhttp3/RealCall$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/RealCall$a;->s()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lokhttp3/RealCall$a;->s()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lokhttp3/b;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
