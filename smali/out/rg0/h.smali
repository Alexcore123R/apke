.class public Lrg0/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lek0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lek0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg0/h;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lrg0/h;->m(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lrg0/h;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrg0/h;Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lrg0/h;->l(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrg0/h;Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lrg0/h;->k(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrg0/h;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lrg0/h;Lek0/a;)Lek0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lrg0/h;->a:Lek0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lrg0/h;Lek0/a;)Lek0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lrg0/h;->b:Lek0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lrg0/h;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lrg0/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "OC.PaymentDialogUnion"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "OC.PaymentDialogUnion"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lrg0/h;->q(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Lrg0/h;->q(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Lek0/a;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lek0/a<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Lih0/y0;->L0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p4, p5}, Lrg0/h;->s(Landroidx/fragment/app/Fragment;Lek0/a;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p4, Ljj0/e;

    .line 12
    .line 13
    invoke-direct {p4}, Ljj0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p4, Ljj0/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "order_checkout"

    .line 19
    .line 20
    invoke-static {p3}, Lfj0/a;->a(Ljava/lang/String;)Lgk0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3, p4}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lrg0/h$b;

    .line 29
    .line 30
    invoke-direct {p4, p0, p2}, Lrg0/h$b;-><init>(Lrg0/h;Lek0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p4}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lgk0/b;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lrg0/d;

    .line 42
    .line 43
    invoke-direct {p2}, Lrg0/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lgk0/b;->c(Lxj0/n;)Lgk0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lih0/x1;JLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            "Lih0/x1;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ltj0/f;

    .line 17
    .line 18
    invoke-direct {v0}, Ltj0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 22
    .line 23
    iput-object p7, v0, Ltj0/f;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p8, v0, Ltj0/f;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p7, Lnj0/c;

    .line 28
    .line 29
    invoke-direct {p7}, Lnj0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p6, p7, Lnj0/c;->j:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p6, Lwj0/b;

    .line 35
    .line 36
    invoke-direct {p6, p2, p7}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "order_checkout"

    .line 40
    .line 41
    invoke-static {p2}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p6}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lrg0/h$e;

    .line 54
    .line 55
    invoke-direct {p2, p0, p4, p5, p3}, Lrg0/h$e;-><init>(Lrg0/h;JLih0/x1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lgk0/i;->f(Lxj0/f;)Lgk0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lgk0/i;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public p(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lih0/x1;",
            "Lid0/e;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lrg0/c;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 13
    .line 14
    move-object v10, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v10, v1

    .line 17
    :goto_10
    invoke-static {v10}, Lih0/y0;->a0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static/range {p5 .. p5}, Lih0/y0;->Z(Lrg0/c;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v9, :cond_22

    .line 28
    .line 29
    iget-boolean v3, v9, Lrg0/c;->m:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v6, :cond_37

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v13, v6, v4

    .line 51
    .line 52
    if-lez v13, :cond_37

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v13, 0x0

    .line 57
    :goto_38
    if-eqz v3, :cond_4a

    .line 58
    .line 59
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v3, :cond_4a

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v3, v6, v4

    .line 70
    .line 71
    if-lez v3, :cond_4a

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v14, 0x0

    .line 76
    :goto_4b
    if-eqz v14, :cond_70

    .line 77
    .line 78
    if-nez v13, :cond_70

    .line 79
    .line 80
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p3 .. p3}, Lid0/e;->n()Lyc0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    iget-object v1, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iput-object v1, v2, Lyc0/e;->z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lid0/e;->n()Lyc0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lyc0/e;->A:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual/range {p3 .. p3}, Lid0/e;->n()Lyc0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v1, v0, Lyc0/e;->z:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Lid0/e;->n()Lyc0/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v1, v0, Lyc0/e;->A:Ljava/lang/String;

    .line 124
    .line 125
    :goto_7c
    new-instance v15, Lrg0/e;

    .line 126
    .line 127
    move-object v0, v15

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lrg0/e;-><init>(Lrg0/h;Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lrg0/f;

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    move-object v9, v7

    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lrg0/f;-><init>(Lrg0/h;Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 152
    .line 153
    .line 154
    if-eqz v13, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v8, v10, v11, v15, v9}, Lih0/x1;->c0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Landroid/util/Pair;Lfh0/g;Lhd0/b;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    if-eqz v14, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v8, v10, v12, v15, v9}, Lih0/x1;->d0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Landroid/util/Pair;Lfh0/g;Lhd0/b;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-virtual/range {p0 .. p6}, Lrg0/h;->q(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final q(Lek0/a;Lih0/x1;Lid0/e;Landroidx/fragment/app/FragmentManager;Lrg0/c;Landroidx/fragment/app/FragmentActivity;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lih0/x1;",
            "Lid0/e;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lrg0/c;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 11
    .line 12
    new-instance v1, Lrg0/h$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p2}, Lrg0/h$a;-><init>(Lrg0/h;Lid0/e;Lih0/x1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Vc(Lwf0/c;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p6, :cond_6d

    .line 21
    .line 22
    invoke-virtual {p6}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_1c

    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    iget-object p6, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 30
    .line 31
    if-eqz p6, :cond_56

    .line 32
    .line 33
    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    if-eqz p6, :cond_56

    .line 38
    .line 39
    iget-object p6, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 40
    .line 41
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_56

    .line 46
    .line 47
    const-string p1, "OC.PaymentDialogUnion"

    .line 48
    .line 49
    const-string p2, "[showPaymentErrorDialog] is show, just return"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    invoke-virtual {p3}, Lid0/e;->q()Lid0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lid0/f;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, p3, p5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->sd(Lid0/e;Lrg0/c;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 79
    .line 80
    if-eqz p1, :cond_55

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->R8(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    iget-object p6, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 88
    .line 89
    if-eqz p6, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p6, p1, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->qd(Lek0/a;Lih0/x1;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-virtual {p1, p3, p5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->sd(Lid0/e;Lrg0/c;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 102
    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    const-string p2, "OC.PaymentErrorDialog"

    .line 106
    .line 107
    invoke-virtual {p1, p4, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lih0/x1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ltj0/f;

    .line 17
    .line 18
    invoke-direct {v0}, Ltj0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 22
    .line 23
    iput-object p5, v0, Ltj0/f;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p6, v0, Ltj0/f;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p5, Lnj0/c;

    .line 28
    .line 29
    invoke-direct {p5}, Lnj0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p5, Lnj0/c;->j:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p4, Lwj0/b;

    .line 35
    .line 36
    invoke-direct {p4, p2, p5}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "order_checkout"

    .line 40
    .line 41
    invoke-static {p2}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p4}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lrg0/h$d;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lrg0/h$d;-><init>(Lrg0/h;Lih0/x1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lgk0/i;->f(Lxj0/f;)Lgk0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lgk0/i;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;Lek0/a;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lek0/a<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, Ljj0/a;->a:Ljava/lang/Long;

    .line 11
    .line 12
    const-string p3, "order_checkout"

    .line 13
    .line 14
    invoke-static {p3}, Lfj0/a;->a(Ljava/lang/String;)Lgk0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, v0}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Lrg0/h$c;

    .line 23
    .line 24
    invoke-direct {p4, p0, p2}, Lrg0/h$c;-><init>(Lrg0/h;Lek0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p4}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lgk0/b;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lrg0/g;

    .line 36
    .line 37
    invoke-direct {p2}, Lrg0/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lgk0/b;->c(Lxj0/n;)Lgk0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t(Lid0/e;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_fa

    .line 8
    .line 9
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 10
    .line 11
    if-eqz v2, :cond_fa

    .line 12
    .line 13
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_fa

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_fa

    .line 22
    .line 23
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_fa

    .line 28
    .line 29
    :cond_1c
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 60
    .line 61
    iget-object v8, v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-wide/16 v10, 0x1a

    .line 72
    .line 73
    const-wide/16 v12, 0x8

    .line 74
    .line 75
    const-wide/16 v16, 0x29

    .line 76
    .line 77
    const-wide/16 v18, 0x18

    .line 78
    .line 79
    if-eqz v9, :cond_83

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 86
    .line 87
    if-nez v9, :cond_59

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    iget-wide v14, v9, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 91
    .line 92
    const-wide/16 v20, 0x2

    .line 93
    .line 94
    cmp-long v22, v14, v20

    .line 95
    .line 96
    if-nez v22, :cond_63

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    goto :goto_42

    .line 100
    :cond_63
    cmp-long v20, v14, v12

    .line 101
    .line 102
    if-nez v20, :cond_69

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    goto :goto_42

    .line 106
    :cond_69
    cmp-long v12, v14, v10

    .line 107
    .line 108
    if-nez v12, :cond_6f

    .line 109
    .line 110
    move-object v4, v9

    .line 111
    goto :goto_42

    .line 112
    :cond_6f
    cmp-long v10, v14, v18

    .line 113
    .line 114
    if-nez v10, :cond_75

    .line 115
    .line 116
    move-object v5, v9

    .line 117
    goto :goto_42

    .line 118
    :cond_75
    cmp-long v10, v14, v16

    .line 119
    .line 120
    if-nez v10, :cond_7b

    .line 121
    .line 122
    move-object v6, v9

    .line 123
    goto :goto_42

    .line 124
    :cond_7b
    const-wide/16 v10, 0x23

    .line 125
    .line 126
    cmp-long v12, v14, v10

    .line 127
    .line 128
    if-nez v12, :cond_42

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_42

    .line 132
    :cond_83
    iget-object v8, v0, Lrg0/h;->a:Lek0/a;

    .line 133
    .line 134
    iget-object v9, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 135
    .line 136
    iget-wide v14, v9, Luo0/c;->o:J

    .line 137
    .line 138
    invoke-virtual {v0, v2, v8, v14, v15}, Lrg0/h;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, Lih0/y0;->R0(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9b

    .line 146
    .line 147
    iget-object v2, v0, Lrg0/h;->b:Lek0/a;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 150
    .line 151
    iget-wide v8, v8, Luo0/c;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v8, v9}, Lrg0/h;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v10, v11}, Lih0/y0;->R0(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_aa

    .line 161
    .line 162
    iget-object v2, v0, Lrg0/h;->b:Lek0/a;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 165
    .line 166
    iget-wide v8, v3, Luo0/c;->o:J

    .line 167
    .line 168
    invoke-virtual {v0, v4, v2, v8, v9}, Lrg0/h;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-static/range {v18 .. v19}, Lih0/y0;->R0(J)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c3

    .line 176
    .line 177
    iget-object v2, v0, Lrg0/h;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lek0/a;

    .line 188
    .line 189
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 190
    .line 191
    iget-wide v3, v3, Luo0/c;->o:J

    .line 192
    .line 193
    invoke-virtual {v0, v5, v2, v3, v4}, Lrg0/h;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static/range {v16 .. v17}, Lih0/y0;->R0(J)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_dc

    .line 201
    .line 202
    iget-object v2, v0, Lrg0/h;->c:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lek0/a;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 215
    .line 216
    iget-wide v3, v3, Luo0/c;->o:J

    .line 217
    .line 218
    invoke-virtual {v0, v6, v2, v3, v4}, Lrg0/h;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    const-wide/16 v2, 0x23

    .line 222
    .line 223
    invoke-static {v2, v3}, Lih0/y0;->R0(J)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f7

    .line 228
    .line 229
    iget-object v4, v0, Lrg0/h;->c:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lek0/a;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 242
    .line 243
    iget-wide v3, v1, Luo0/c;->o:J

    .line 244
    .line 245
    invoke-virtual {v0, v7, v2, v3, v4}, Lrg0/h;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual/range {p0 .. p1}, Lrg0/h;->u(Lid0/e;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method

.method public final u(Lid0/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->rd(Lid0/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrg0/h;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/pay/pay_error/PaymentErrorDialog;->R8(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lek0/a;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;J)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[updateSingleDialog] appId:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", channel:"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cardSize:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "OC.PaymentDialogUnion"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 79
    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    new-instance v0, Lnj0/c;

    .line 89
    .line 90
    invoke-direct {v0}, Lnj0/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, v0, Lnj0/c;->j:Ljava/lang/Long;

    .line 98
    .line 99
    new-instance p3, Lwj0/b;

    .line 100
    .line 101
    invoke-direct {p3, p1, v0}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
