.class public La02/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lyz1/b;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    if-eqz p2, :cond_26

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p2, La02/a;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, La02/a;-><init>(Lyz1/b;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, La02/a;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v0, La02/b$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La02/b$a;-><init>(La02/b;La02/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyz1/b;->g(Lyz1/e$a;)Lyz1/b;

    .line 28
    .line 29
    .line 30
    new-instance v1, La02/b$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p2}, La02/b$b;-><init>(La02/b;Lyz1/e$a;La02/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lyz1/b;->h(Lyz1/k$a;)Lyz1/b;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "PauseWhenMainThreadBusy.apply params == null || params[0] == null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
