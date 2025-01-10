.class public Lyl0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardInfoInputInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyl0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsl0/s;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyl0/d;->f(Lsl0/s;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsl0/s;Lgj0/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyl0/d;->e(Lsl0/s;Lgj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsl0/s;Lgj0/b;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsl0/s;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lsl0/s;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lsl0/s;->m:Lil0/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Lil0/c;->b()Lil0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lil0/d;->d()Lyj0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lsl0/s;->w()Lxj0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardAccountBindPayPage(Landroidx/fragment/app/Fragment;JLjava/lang/String;Lgj0/b;Lyj0/i;Lxj0/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lsl0/s;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsl0/s;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lgj0/b;

    .line 13
    .line 14
    iget-object p1, p0, Lsl0/s;->m:Lil0/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lil0/c;->b()Lil0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lil0/d;->d()Lyj0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lsl0/s;->w()Lxj0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardPayCardInputPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lgj0/b;Lyj0/i;Lxj0/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lyl0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[intercept]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsl0/s;

    .line 13
    .line 14
    iget-object v1, p1, Lsl0/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lyl0/d$a;->a:[I

    .line 17
    .line 18
    iget-object v3, p1, Lsl0/s;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    instance-of v2, v1, Llx0/c;

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    instance-of v2, v1, Lgj0/b;

    .line 37
    .line 38
    if-eqz v2, :cond_c7

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lgj0/b;

    .line 42
    .line 43
    iget-object v5, v2, Lgj0/b;->f:Lgj0/e;

    .line 44
    .line 45
    if-eqz v5, :cond_33

    .line 46
    .line 47
    iget-boolean v5, v5, Lgj0/e;->b:Z

    .line 48
    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    iget-object v5, v2, Lgj0/b;->e:Lnj0/b;

    .line 53
    .line 54
    instance-of v6, v5, Lnj0/c;

    .line 55
    .line 56
    if-eqz v6, :cond_4c

    .line 57
    .line 58
    check-cast v5, Lnj0/c;

    .line 59
    .line 60
    invoke-static {v5}, Lmn0/g;->g(Lnj0/c;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4b

    .line 65
    .line 66
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v9, v5, v7

    .line 73
    .line 74
    if-nez v9, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    iget-object v5, v2, Lgj0/b;->d:Lsj0/a;

    .line 78
    .line 79
    instance-of v6, v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 80
    .line 81
    if-eqz v6, :cond_8a

    .line 82
    .line 83
    check-cast v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->B()Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v6, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->a:Ltj0/c;

    .line 90
    .line 91
    iget-object v6, v6, Ltj0/c;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_7a

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_69

    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_79

    .line 111
    .line 112
    iget-object v0, v2, Lcom/einnovation/whaleco/pay/ui/proto/channel/e;->a:Ltj0/c;

    .line 113
    .line 114
    iget-boolean v0, v0, Ltj0/c;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_79

    .line 117
    .line 118
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->USER_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 119
    .line 120
    iput-object v0, p1, Lsl0/s;->j:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 121
    .line 122
    :cond_79
    return v3

    .line 123
    :cond_7a
    :goto_7a
    const-string v2, "forwardPayCardInput called"

    .line 124
    .line 125
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lyl0/b;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lyl0/b;-><init>(Lsl0/s;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "#forwardPayCardInput"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_8a
    instance-of v0, v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;

    .line 140
    .line 141
    if-eqz v0, :cond_a6

    .line 142
    .line 143
    check-cast v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;->l()Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_a5

    .line 150
    .line 151
    iget-object v0, v2, Lgj0/b;->d:Lsj0/a;

    .line 152
    .line 153
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {p0, v2, p1}, Lyl0/d;->d(Lgj0/b;Lsl0/s;)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_a5
    :goto_a5
    return v3

    .line 167
    :cond_a6
    instance-of v0, v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 168
    .line 169
    if-eqz v0, :cond_b7

    .line 170
    .line 171
    check-cast v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;->l()Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b6

    .line 178
    .line 179
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->IDEAL_BANK_CHOOSE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 180
    .line 181
    iput-object v0, p1, Lsl0/s;->j:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 182
    .line 183
    :cond_b6
    return v3

    .line 184
    :cond_b7
    instance-of v0, v5, Lcom/einnovation/whaleco/pay/ui/proto/channel/ExtraInputPaymentChannel;

    .line 185
    .line 186
    if-eqz v0, :cond_c7

    .line 187
    .line 188
    iget-wide v0, p1, Lsl0/s;->g:J

    .line 189
    .line 190
    const-wide/16 v4, 0x10

    .line 191
    .line 192
    cmp-long v2, v0, v4

    .line 193
    .line 194
    if-nez v2, :cond_c7

    .line 195
    .line 196
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->MOBILE_INFO_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 197
    .line 198
    iput-object v0, p1, Lsl0/s;->j:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 199
    .line 200
    :cond_c7
    return v3
.end method

.method public final d(Lgj0/b;Lsl0/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "+",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/AccountBindPayChannel;",
            ">;",
            "Lsl0/s;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyl0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forwardAccountBindPay called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyl0/c;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lyl0/c;-><init>(Lsl0/s;Lgj0/b;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "#forwardAccountBindPay"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
