.class public final Lte1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lre1/p;)Lte1/a;
    .registers 3

    .line 1
    sget-object v0, Lte1/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Lte1/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lte1/e;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lte1/e;

    .line 22
    .line 23
    invoke-direct {p1}, Lte1/e;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lte1/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lte1/d;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
