.class public abstract Lfh0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfh0/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lid0/e;

.field public final b:Lfh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Lhd0/b;


# direct methods
.method public constructor <init>(Lid0/e;Lfh0/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfh0/d;->b:Lfh0/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfh0/d;->h(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p0, p0, Lyc0/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;
    .registers 4

    .line 1
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->n:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    const-string v0, "change_need_refresh"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_2c

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object v1, p0, Lfh0/d;->a:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lfh0/c;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lfh0/c;-><init>(Lyc0/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Lih0/y0;->E0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lfh0/d;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    if-eqz v2, :cond_23

    .line 32
    .line 33
    iget-object v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_43

    .line 38
    .line 39
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lyc0/e;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lih0/y0;->x(Ljava/lang/String;Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lfh0/d;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    :goto_43
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lfh0/d;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    return v1
.end method

.method public g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    const-string v0, "change_need_refresh"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfh0/d;->d:Lhd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v1, Lle0/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lle0/a;-><init>(ILhd0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v1, Lle0/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lle0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_36

    .line 22
    .line 23
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v0

    .line 35
    :goto_22
    if-eqz p1, :cond_27

    .line 36
    .line 37
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->paymentVoExtra:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo$e;->i:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v0

    .line 53
    :goto_34
    iput-object p1, v2, Lyc0/e;->E:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    new-instance p1, Lae0/c;

    .line 56
    .line 57
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lid0/e;->n()Lyc0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v0, p1, Lyc0/e;->E:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfh0/d;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lhd0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfh0/d;->d:Lhd0/b;

    .line 2
    .line 3
    return-void
.end method
