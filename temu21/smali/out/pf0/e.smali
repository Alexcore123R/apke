.class public Lpf0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpf0/d;
    .registers 4

    .line 1
    new-instance v0, Lpf0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lpf0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lpf0/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lpd0/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lpf0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpf0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "/api/bg/buffon/risk/pay/click/apply"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lpf0/e$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lpf0/e$a;-><init>(Lpf0/e;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
