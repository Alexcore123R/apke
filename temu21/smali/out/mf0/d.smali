.class public Lmf0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf0/d;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmf0/d;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmf0/d;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/d;->a:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmf0/d;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf0/d;->b:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Lwc0/b;
    .registers 4

    .line 1
    new-instance v0, Lwc0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lwc0/b;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    iput p1, v0, Lwc0/b;->b:I

    .line 10
    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lwc0/b;->c:I

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public d(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmf0/d;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd0/g$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lmf0/d;->c(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Lwc0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "/api/bg-barbera-api/privacy/adult/setting"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lmf0/d$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lmf0/d$a;-><init>(Lmf0/d;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
