.class public Lxw0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentListDialogUnion"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lxw0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxw0/c;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxw0/c;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxw0/c;Lgj0/c;Lvw0/b;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxw0/c;->j(Lgj0/c;Lvw0/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxw0/c;Lgj0/c;Lvw0/b;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxw0/c;->i(Lgj0/c;Lvw0/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxw0/c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxw0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lgj0/c;Lvw0/b;J)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lgj0/c;->b()Ljj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[showSepaBindCardDialog] result:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object v2, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, ""

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3b

    .line 35
    .line 36
    iget-object v0, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "S"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    new-instance v0, Ltj0/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ltj0/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ljj0/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Ltj0/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    invoke-interface {p2, v0, p3, p4}, Lvw0/b;->p0(Ltj0/c;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final j(Lgj0/c;Lvw0/b;J)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lgj0/c;->c()Ljj0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[onBindCardResult] result:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object v2, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, ""

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3b

    .line 35
    .line 36
    iget-object v0, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "S"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    new-instance v0, Ltj0/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ltj0/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Ltj0/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    invoke-interface {p2, v0, p3, p4}, Lvw0/b;->p0(Ltj0/c;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Lvw0/b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 1
    invoke-static {p5, p6}, Lux0/w;->P(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p4

    .line 11
    move-wide v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lxw0/c;->m(Landroidx/fragment/app/Fragment;Lvw0/b;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljj0/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljj0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, Ljj0/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p4}, Lfj0/a;->a(Ljava/lang/String;)Lgk0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3, v0}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p4, Lxw0/c$a;

    .line 32
    .line 33
    invoke-direct {p4, p0, p2, p5, p6}, Lxw0/c$a;-><init>(Lxw0/c;Lvw0/b;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p4}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Lgk0/b;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lxw0/a;

    .line 45
    .line 46
    invoke-direct {p2}, Lxw0/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lgk0/b;->c(Lxj0/n;)Lgk0/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lvw0/b;JLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            "Lvw0/b;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    cmp-long v3, p4, v1

    .line 26
    .line 27
    if-nez v3, :cond_3b

    .line 28
    .line 29
    if-eqz p7, :cond_2a

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p7, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    check-cast p7, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p7, v0, Ltj0/f;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2a
    if-eqz p8, :cond_3f

    .line 44
    .line 45
    iget-object p7, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p8, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    check-cast p8, Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p8, p7, Ltj0/f;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iput-object p7, v0, Ltj0/f;->d:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p8, v0, Ltj0/f;->g:Ljava/util/Map;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    new-instance p7, Lnj0/c;

    .line 65
    .line 66
    invoke-direct {p7}, Lnj0/c;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p6, p7, Lnj0/c;->j:Ljava/lang/Long;

    .line 70
    .line 71
    new-instance p6, Lwj0/b;

    .line 72
    .line 73
    invoke-direct {p6, p2, p7}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p9}, Lhv0/b;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_52

    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p7, Lhv0/b;->d:Lhv0/b;

    .line 89
    .line 90
    iget-object p7, p7, Lhv0/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p9

    .line 102
    :goto_65
    invoke-static {p9}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, p6}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lxw0/c$c;

    .line 115
    .line 116
    invoke-direct {p2, p0, p4, p5, p3}, Lxw0/c$c;-><init>(Lxw0/c;JLvw0/b;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lgk0/i;->f(Lxj0/f;)Lgk0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lgk0/i;->d()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Lvw0/b;Ljava/lang/String;J)V
    .registers 8

    .line 1
    new-instance v0, Ljj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ljj0/a;->a:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p3}, Lfj0/a;->a(Ljava/lang/String;)Lgk0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3, v0}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lxw0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p4, p5}, Lxw0/c$b;-><init>(Lxw0/c;Lvw0/b;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lgk0/b;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lxw0/b;

    .line 34
    .line 35
    invoke-direct {p2}, Lxw0/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lgk0/b;->c(Lxj0/n;)Lgk0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n(Lbx0/e;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lux0/w;->y(Lbx0/e;)Lnj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, Lux0/w;->v(Lbx0/e;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_fd

    .line 12
    .line 13
    if-eqz v2, :cond_fd

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_fd

    .line 22
    .line 23
    :cond_16
    new-instance v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide/16 v10, 0x2

    .line 62
    .line 63
    const-wide/16 v14, 0x29

    .line 64
    .line 65
    const-wide/16 v16, 0x18

    .line 66
    .line 67
    const-wide/16 v18, 0x1a

    .line 68
    .line 69
    const-wide/16 v20, 0x8

    .line 70
    .line 71
    if-eqz v9, :cond_79

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 78
    .line 79
    if-nez v9, :cond_51

    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    iget-wide v12, v9, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 83
    .line 84
    cmp-long v22, v12, v10

    .line 85
    .line 86
    if-nez v22, :cond_59

    .line 87
    .line 88
    move-object v3, v9

    .line 89
    goto :goto_38

    .line 90
    :cond_59
    cmp-long v10, v12, v20

    .line 91
    .line 92
    if-nez v10, :cond_5f

    .line 93
    .line 94
    move-object v4, v9

    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    cmp-long v10, v12, v18

    .line 97
    .line 98
    if-nez v10, :cond_65

    .line 99
    .line 100
    move-object v5, v9

    .line 101
    goto :goto_38

    .line 102
    :cond_65
    cmp-long v10, v12, v16

    .line 103
    .line 104
    if-nez v10, :cond_6b

    .line 105
    .line 106
    move-object v6, v9

    .line 107
    goto :goto_38

    .line 108
    :cond_6b
    cmp-long v10, v12, v14

    .line 109
    .line 110
    if-nez v10, :cond_71

    .line 111
    .line 112
    move-object v7, v9

    .line 113
    goto :goto_38

    .line 114
    :cond_71
    const-wide/16 v10, 0x23

    .line 115
    .line 116
    cmp-long v14, v12, v10

    .line 117
    .line 118
    if-nez v14, :cond_38

    .line 119
    .line 120
    move-object v8, v9

    .line 121
    goto :goto_38

    .line 122
    :cond_79
    instance-of v2, v1, Lnj0/c;

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    check-cast v1, Lnj0/c;

    .line 127
    .line 128
    iget-object v1, v1, Lnj0/c;->j:Ljava/lang/Long;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    :goto_83
    iget-object v2, v0, Lxw0/c;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v2, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lek0/a;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2, v1}, Lxw0/c;->o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v20 .. v21}, Lux0/w;->S(J)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a7

    .line 152
    .line 153
    iget-object v2, v0, Lxw0/c;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lek0/a;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v2, v1}, Lxw0/c;->o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static/range {v18 .. v19}, Lux0/w;->S(J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_bc

    .line 173
    .line 174
    iget-object v2, v0, Lxw0/c;->a:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lek0/a;

    .line 185
    .line 186
    invoke-virtual {v0, v5, v2, v1}, Lxw0/c;->o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static/range {v16 .. v17}, Lux0/w;->S(J)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d1

    .line 194
    .line 195
    iget-object v2, v0, Lxw0/c;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lek0/a;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v2, v1}, Lxw0/c;->o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {v14, v15}, Lux0/w;->S(J)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e6

    .line 215
    .line 216
    iget-object v2, v0, Lxw0/c;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lek0/a;

    .line 227
    .line 228
    invoke-virtual {v0, v7, v2, v1}, Lxw0/c;->o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    const-wide/16 v2, 0x23

    .line 232
    .line 233
    invoke-static {v2, v3}, Lux0/w;->S(J)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_fd

    .line 238
    .line 239
    iget-object v4, v0, Lxw0/c;->a:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lek0/a;

    .line 250
    .line 251
    invoke-virtual {v0, v8, v2, v1}, Lxw0/c;->o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public final o(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lek0/a;Ljava/lang/Long;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lxw0/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "[updateSingleDialog] appId:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, v2

    .line 28
    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", channel:"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    iget-object v2, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", cardSize:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    iget-object v2, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const/4 v2, -0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p3, v0, Lnj0/c;->j:Ljava/lang/Long;

    .line 94
    .line 95
    new-instance p3, Lwj0/b;

    .line 96
    .line 97
    invoke-direct {p3, p1, v0}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
