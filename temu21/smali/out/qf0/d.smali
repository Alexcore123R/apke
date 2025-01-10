.class public Lqf0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lid0/e;

.field public final b:Lbh0/e;

.field public final c:Lad0/a$a;

.field public final d:Lqf0/d$b;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Lad0/a$a;Lqf0/d$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf0/d;->a:Lid0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lqf0/d;->b:Lbh0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lqf0/d;->c:Lad0/a$a;

    .line 9
    .line 10
    iput-object p4, p0, Lqf0/d;->d:Lqf0/d$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lqf0/d;)Lad0/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf0/d;->c:Lad0/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqf0/d;)Lid0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf0/d;->a:Lid0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lqf0/d;)Lqf0/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqf0/d;->d:Lqf0/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lad0/a;
    .registers 5

    .line 1
    new-instance v0, Lad0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lad0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "invalid_goods_in_order"

    .line 7
    .line 8
    iput-object v1, v0, Lad0/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x2737

    .line 11
    .line 12
    iput v1, v0, Lad0/a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lad0/a;->d:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    iput v2, v0, Lad0/a;->a:I

    .line 20
    .line 21
    iput v1, v0, Lad0/a;->g:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "order_checkout_"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lad0/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lqf0/d;->a:Lid0/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_49

    .line 53
    .line 54
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 55
    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lad0/a;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lad0/a;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lad0/a;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lad0/a;->m:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lqf0/d;->c:Lad0/a$a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lqf0/d;->c:Lad0/a$a;

    .line 90
    .line 91
    iget-object v3, v3, Lad0/a$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lad0/a;->n:Ljava/util/List;

    .line 97
    .line 98
    iput-object v2, v0, Lad0/a;->i:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lqf0/d;->a:Lid0/e;

    .line 101
    .line 102
    invoke-static {v1}, Lih0/g;->n(Lid0/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lad0/a;->h:Ljava/util/List;

    .line 107
    .line 108
    return-object v0
.end method

.method public e()V
    .registers 4

    .line 1
    new-instance v0, Lqf0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf0/d;->d()Lad0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "invalid_goods_in_order"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lqf0/a;-><init>(Lad0/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqf0/d$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqf0/d$a;-><init>(Lqf0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqf0/a;->a(Lqf0/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
