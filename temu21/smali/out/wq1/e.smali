.class public abstract Lwq1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwq1/h;)V
    .registers 10

    .line 1
    new-instance v0, Lbr1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lar1/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lar1/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lar1/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lar1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lar1/d;

    .line 17
    .line 18
    invoke-direct {v3}, Lar1/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbr1/b;

    .line 22
    .line 23
    invoke-direct {v4}, Lbr1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lbr1/c;

    .line 27
    .line 28
    invoke-direct {v5}, Lbr1/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lar1/a;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    invoke-interface {p1, v6}, Lwq1/h;->a([Lar1/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
