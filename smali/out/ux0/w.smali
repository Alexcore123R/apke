.class public Lux0/w;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PayChannelUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lux0/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lux0/w;->P(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x2c

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 p0, 0x3

    .line 11
    .line 12
    :goto_b
    return-wide p0
.end method

.method public static B(JLcom/einnovation/whaleco/pay/ui/proto/channel/h;Ljava/lang/Boolean;Lbx0/e;Lbx0/b;)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 3
    .line 4
    sget-object p0, Lux0/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[buildPayInputData] payment vo null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p4}, Lux0/w;->v(Lbx0/e;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_bd

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_bd

    .line 25
    .line 26
    :cond_19
    new-instance v1, Lux0/t;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lux0/t;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 36
    .line 37
    if-nez p2, :cond_2e

    .line 38
    .line 39
    sget-object p0, Lux0/w;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "[buildPayInputData] not find payment channel"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 58
    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    iget-wide v0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 63
    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-nez v4, :cond_5f

    .line 69
    .line 70
    new-instance p0, Ltj0/f;

    .line 71
    .line 72
    invoke-direct {p0}, Ltj0/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 76
    .line 77
    invoke-virtual {p4}, Lbx0/e;->i()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ltj0/f;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 84
    .line 85
    invoke-static {p4}, Lux0/w;->N(Lbx0/e;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltj0/f;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object p0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 92
    .line 93
    iput-object p3, p0, Ltj0/f;->a:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_bc

    .line 96
    :cond_5f
    const-wide/16 v2, 0x3

    .line 97
    .line 98
    cmp-long p3, v0, v2

    .line 99
    .line 100
    if-nez p3, :cond_8e

    .line 101
    .line 102
    if-eqz p5, :cond_8e

    .line 103
    .line 104
    iget-object p3, p5, Lbx0/b;->a:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p3, :cond_8e

    .line 107
    .line 108
    iget-object p0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p0, :cond_bc

    .line 111
    .line 112
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_bc

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltj0/c;

    .line 127
    .line 128
    if-eqz p1, :cond_73

    .line 129
    .line 130
    iget-boolean p3, p1, Ltj0/c;->d:Z

    .line 131
    .line 132
    if-eqz p3, :cond_73

    .line 133
    .line 134
    iget-object p3, p5, Lbx0/b;->a:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput-boolean p3, p1, Ltj0/c;->e:Z

    .line 141
    .line 142
    goto :goto_73

    .line 143
    :cond_8e
    invoke-static {p0, p1}, Lux0/w;->S(J)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_bc

    .line 148
    .line 149
    new-instance p3, Ltj0/f;

    .line 150
    .line 151
    invoke-direct {p3}, Ltj0/f;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p3, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 155
    .line 156
    new-instance p5, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p4}, Lbx0/e;->h()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object p5, p3, Ltj0/f;->d:Ljava/util/Map;

    .line 166
    .line 167
    iget-object p3, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 168
    .line 169
    invoke-virtual {p4}, Lbx0/e;->k()Lgj0/d;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    iget-object p5, p5, Lgj0/d;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p4, p5}, Lux0/w;->m(Lbx0/e;Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iput-object p5, p3, Ltj0/f;->b:Ljava/util/Map;

    .line 180
    .line 181
    iget-object p3, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->frontBehaviorVO:Ltj0/f;

    .line 182
    .line 183
    invoke-static {p4, p0, p1}, Lux0/w;->h0(Lbx0/e;J)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, p3, Ltj0/f;->g:Ljava/util/Map;

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-object p2

    .line 190
    :cond_bd
    :goto_bd
    sget-object p0, Lux0/w;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string p1, "[buildPayInputData] payment channel list null"

    .line 193
    .line 194
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static C(Lbx0/e;)Lcom/einnovation/whaleco/pay/ui/proto/channel/h;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lbx0/e;->j()Lwj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lwj0/b;->a:Lsj0/a;

    .line 12
    .line 13
    instance-of v1, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    check-cast p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static D(Ljava/util/List;)Ltj0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/b;",
            ">;)",
            "Ltj0/b;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lux0/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lux0/q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltj0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lux0/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lux0/r;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltj0/b;

    .line 29
    .line 30
    return-object p0
.end method

.method public static E(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p0, :cond_46

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltj0/c;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-object v2, v2, Ltj0/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_15

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltj0/c;

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    iget-boolean p1, p1, Ltj0/c;->d:Z

    .line 67
    .line 68
    if-nez p1, :cond_32

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public static F(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lux0/w;->K(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_81

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_81

    .line 14
    .line 15
    :cond_e
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 23
    .line 24
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz p0, :cond_2a

    .line 31
    .line 32
    const-string v2, "expose_card_max_num"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxmg/mobilebase/putils/x;->c(Lcom/google/gson/k;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p0, 0x8

    .line 44
    .line 45
    :goto_2c
    if-lez p0, :cond_2f

    .line 46
    .line 47
    move v1, p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_55

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ltj0/c;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4d

    .line 68
    .line 69
    iget-object v4, v4, Ltj0/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_52

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-boolean v4, v4, Ltj0/c;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    :goto_51
    move v3, v2

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_32

    .line 86
    :cond_55
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x1

    .line 92
    .line 93
    if-le v3, v2, :cond_67

    .line 94
    .line 95
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltj0/c;

    .line 100
    .line 101
    invoke-static {p1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    if-le v3, v2, :cond_6a

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_6a
    if-lez v1, :cond_80

    .line 108
    .line 109
    :goto_6c
    if-ge p0, v1, :cond_80

    .line 110
    .line 111
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge p0, v2, :cond_80

    .line 116
    .line 117
    invoke-static {v0, p0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ltj0/c;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    return-object p1

    .line 130
    :cond_81
    :goto_81
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static G(Lbx0/e;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lux0/w;->r(Lbx0/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2a

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltj0/c;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v1, v1, Ltj0/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_12

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;
    .registers 8

    .line 1
    invoke-static {p0}, Lux0/w;->C(Lbx0/e;)Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_29

    .line 7
    .line 8
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v2, p1

    .line 36
    .line 37
    if-nez v4, :cond_10

    .line 38
    .line 39
    iget-object p0, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public static I(Lcom/einnovation/whaleco/pay/ui/proto/channel/h;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :cond_8
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_c

    .line 34
    .line 35
    iget-object p0, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static J(Lbx0/e;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbx0/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static K(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lux0/w;->P(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static L(Lbx0/e;J)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx0/e;->l(J)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lux0/w;->s(Lbx0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1a

    .line 17
    .line 18
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static M(Lbx0/e;J)Ljava/lang/Boolean;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lux0/w;->H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->signInfo:Ltj0/j;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v0, Ltj0/j;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, p1, p2}, Lbx0/e;->l(J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2d

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static N(Lbx0/e;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbx0/e;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lux0/w;->s(Lbx0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static O(Lbx0/e;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lux0/w;->H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    const-string v3, "signed"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0}, Lbx0/e;->n()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3d

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static P(J)Z
    .registers 5

    .line 1
    invoke-static {}, Lux0/l0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-wide/16 v0, 0x2c

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static Q(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lux0/w;->S(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static R(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lux0/w;->S(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static S(J)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    new-array v2, v1, [J

    .line 4
    .line 5
    fill-array-data v2, :array_16

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_14

    .line 11
    .line 12
    aget-wide v5, v2, v4

    .line 13
    .line 14
    cmp-long v7, v5, p0

    .line 15
    .line 16
    if-nez v7, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    add-int/2addr v4, v0

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return v3

    .line 22
    nop

    :array_16
    .array-data 8
        0x8
        0x1a
        0x18
        0x23
        0x29
    .end array-data
.end method

.method public static synthetic T(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x65

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static synthetic U(Lwj0/b;Lek0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwj0/b;->a:Lsj0/a;

    .line 2
    .line 3
    check-cast v0, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;->getJsonExtraParams()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v1, Lwj0/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lwj0/b;-><init>(Lwj0/b;Lsj0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic V(ILik0/b;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p1, Lik0/b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic W(Ljava/lang/Long;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic X(JLcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 4
    .line 5
    cmp-long p2, v0, p0

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static synthetic Y(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic Z(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic a(Lwj0/b;Lek0/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lux0/w;->U(Lwj0/b;Lek0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic b(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lux0/w;->a0(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b0(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic c(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lux0/w;->Y(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public static synthetic d(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lux0/w;->T(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d0(Lbx0/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbx0/e;->j()Lwj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lwj0/b;->b:Lnj0/b;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lnj0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbx0/e;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic e(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lux0/w;->b0(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(Lbx0/e;)V
    .registers 16

    .line 1
    invoke-static {p0}, Lux0/w;->v(Lbx0/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lth0/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_133

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_133

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v5

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_131

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 37
    .line 38
    if-nez v7, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-boolean v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->selected:Z

    .line 42
    .line 43
    if-eqz v8, :cond_2d

    .line 44
    .line 45
    move-object v3, v7

    .line 46
    :cond_2d
    iget-wide v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 47
    .line 48
    invoke-static {v8, v9}, Lux0/w;->K(J)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_59

    .line 53
    .line 54
    iget-object v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v8, :cond_59

    .line 57
    .line 58
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_59

    .line 63
    .line 64
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_59

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ltj0/c;

    .line 79
    .line 80
    if-nez v9, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    iget-boolean v10, v9, Ltj0/c;->d:Z

    .line 84
    .line 85
    if-eqz v10, :cond_43

    .line 86
    .line 87
    iget-object v4, v9, Ltj0/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    iget-wide v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 91
    .line 92
    const-wide/16 v10, 0x2

    .line 93
    .line 94
    cmp-long v12, v8, v10

    .line 95
    .line 96
    if-nez v12, :cond_89

    .line 97
    .line 98
    iget-object v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 99
    .line 100
    invoke-static {v8}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v8, :cond_81

    .line 109
    .line 110
    const-string v10, "appointed_paypal_bind_contract"

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_81

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_81

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v8, 0x0

    .line 131
    :goto_82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v9, Lgj0/d;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_d8

    .line 138
    :cond_89
    if-nez v1, :cond_d8

    .line 139
    .line 140
    invoke-static {v8, v9}, Lth0/d;->c(J)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d8

    .line 145
    .line 146
    iget-object v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->bankItemList:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_a1

    .line 149
    .line 150
    new-instance v9, Lux0/u;

    .line 151
    .line 152
    invoke-direct {v9}, Lux0/u;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ltj0/b;

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v8, v2

    .line 163
    :goto_a2
    iget-wide v9, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 164
    .line 165
    const-wide/16 v11, 0xd

    .line 166
    .line 167
    const-string v13, ""

    .line 168
    .line 169
    cmp-long v14, v9, v11

    .line 170
    .line 171
    if-nez v14, :cond_b7

    .line 172
    .line 173
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v8, :cond_b4

    .line 178
    .line 179
    iget-object v13, v8, Ltj0/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    :cond_b4
    iput-object v13, v9, Lgj0/d;->c:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_d8

    .line 184
    :cond_b7
    const-wide/16 v11, 0x25

    .line 185
    .line 186
    cmp-long v14, v9, v11

    .line 187
    .line 188
    if-nez v14, :cond_c8

    .line 189
    .line 190
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v8, :cond_c5

    .line 195
    .line 196
    iget-object v13, v8, Ltj0/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    :cond_c5
    iput-object v13, v9, Lgj0/d;->d:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_d8

    .line 201
    :cond_c8
    const-wide/16 v11, 0x2e

    .line 202
    .line 203
    cmp-long v14, v9, v11

    .line 204
    .line 205
    if-nez v14, :cond_d8

    .line 206
    .line 207
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v8, :cond_d6

    .line 212
    .line 213
    iget-object v13, v8, Ltj0/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    :cond_d6
    iput-object v13, v9, Lgj0/d;->e:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-static {p0}, Lux0/w;->O(Lbx0/e;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {p0, v8}, Lbx0/e;->v(Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-wide v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 225
    .line 226
    invoke-static {v8, v9}, Lux0/w;->S(J)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_104

    .line 231
    .line 232
    iget-wide v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 233
    .line 234
    invoke-static {p0, v8, v9}, Lux0/w;->M(Lbx0/e;J)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {p0, v8, v9, v10}, Lbx0/e;->u(JLjava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->signInfo:Ltj0/j;

    .line 242
    .line 243
    if-eqz v8, :cond_104

    .line 244
    .line 245
    iget-boolean v8, v8, Ltj0/j;->d:Z

    .line 246
    .line 247
    if-eqz v8, :cond_104

    .line 248
    .line 249
    if-nez v5, :cond_ff

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    if-eqz v1, :cond_19

    .line 262
    .line 263
    iget-object v8, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->bankItemList:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v8, :cond_116

    .line 266
    .line 267
    new-instance v9, Lux0/v;

    .line 268
    .line 269
    invoke-direct {v9}, Lux0/v;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9}, Lth0/a;->a(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ltj0/b;

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v8, v2

    .line 280
    :goto_117
    if-eqz v8, :cond_19

    .line 281
    .line 282
    iget-object v9, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_19

    .line 289
    .line 290
    if-nez v6, :cond_128

    .line 291
    .line 292
    new-instance v6, Lcom/google/gson/n;

    .line 293
    .line 294
    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_128
    iget-object v7, v7, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v8, v8, Ltj0/b;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :cond_131
    move-object v2, v3

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    move-object v4, v2

    .line 309
    move-object v5, v4

    .line 310
    move-object v6, v5

    .line 311
    :goto_136
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v2, :cond_145

    .line 316
    .line 317
    iget-object v1, v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->channel:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v0, Lgj0/d;->i:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v1, v2, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 322
    .line 323
    invoke-virtual {p0, v1, v2}, Lbx0/e;->s(J)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_14d

    .line 331
    .line 332
    iput-object v4, v0, Lgj0/d;->j:Ljava/lang/String;

    .line 333
    .line 334
    :cond_14d
    if-eqz v5, :cond_150

    .line 335
    .line 336
    goto :goto_155

    .line 337
    :cond_150
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_155
    invoke-static {v5}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v0, Lgj0/d;->l:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iput-object p0, v0, Lgj0/d;->f:Ljava/lang/String;

    .line 353
    .line 354
    return-void
.end method

.method public static synthetic f(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lux0/w;->Z(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    instance-of v0, p1, Lcom/baogong/fragment/BGFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic g(ILik0/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lux0/w;->V(ILik0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lbx0/e;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h;",
            "Lbx0/e;",
            ")",
            "Ljava/util/List<",
            "Lcx0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lux0/w;->n(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->h:Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->isExistFolding:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, Lbx0/e;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_141

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lgj0/d;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lux0/w;->F(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v7, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Lux0/w;->K(J)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_d5

    .line 67
    .line 68
    if-eqz v6, :cond_7e

    .line 69
    .line 70
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_7e

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4c
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_8e

    .line 82
    .line 83
    invoke-static {v6, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ltj0/c;

    .line 88
    .line 89
    if-nez v8, :cond_5b

    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {p1, v9}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v8, v9, Lbx0/c;->d:Ltj0/c;

    .line 101
    .line 102
    iget-wide v10, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 103
    .line 104
    invoke-static {v10, v11}, Lux0/w;->P(J)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_73

    .line 109
    .line 110
    new-instance v8, Lcx0/m;

    .line 111
    .line 112
    invoke-direct {v8, v5, v9}, Lcx0/m;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance v8, Lcx0/f;

    .line 117
    .line 118
    invoke-direct {v8, v5, v9}, Lcx0/f;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_4c

    .line 127
    :cond_7e
    new-instance v6, Lcx0/i;

    .line 128
    .line 129
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p1, v7}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v6, v5, v7}, Lcx0/i;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    new-instance v6, Lcx0/a;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {p1, v7}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v6, v5, v7}, Lcx0/a;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->h:Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 157
    .line 158
    if-eqz v7, :cond_b9

    .line 159
    .line 160
    iget-object v7, v7, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->showBindSourceList:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v7, :cond_b9

    .line 163
    .line 164
    invoke-static {}, Lth0/c;->a()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v9, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b9

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v7, 0x0

    .line 187
    :goto_ba
    iget-wide v8, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Lux0/w;->P(J)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c4

    .line 194
    .line 195
    if-nez v7, :cond_d0

    .line 196
    .line 197
    :cond_c4
    const-wide/16 v7, 0x3

    .line 198
    .line 199
    iget-wide v9, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 200
    .line 201
    cmp-long v5, v7, v9

    .line 202
    .line 203
    if-nez v5, :cond_22

    .line 204
    .line 205
    iget-boolean v5, v6, Lcx0/a;->v:Z

    .line 206
    .line 207
    if-nez v5, :cond_22

    .line 208
    .line 209
    :cond_d0
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_22

    .line 213
    .line 214
    :cond_d5
    iget-boolean v6, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->isFolded:Z

    .line 215
    .line 216
    if-eqz v6, :cond_dd

    .line 217
    .line 218
    if-eqz v2, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_22

    .line 221
    .line 222
    :cond_dd
    iget-wide v6, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 223
    .line 224
    const-wide/16 v8, 0x2

    .line 225
    .line 226
    cmp-long v10, v6, v8

    .line 227
    .line 228
    if-nez v10, :cond_ff

    .line 229
    .line 230
    new-instance v6, Lcx0/j;

    .line 231
    .line 232
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {p1, v7}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {p1}, Lbx0/e;->i()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {p1}, Lux0/w;->N(Lbx0/e;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v6, v5, v7, v8, v9}, Lcx0/j;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_22

    .line 255
    .line 256
    :cond_ff
    invoke-static {v6, v7}, Lux0/w;->S(J)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_119

    .line 261
    .line 262
    new-instance v6, Lcx0/i;

    .line 263
    .line 264
    iget-wide v7, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 265
    .line 266
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {p1, v7, v8, v9}, Lux0/w;->t(Lbx0/e;JLbx0/c$a;)Lbx0/c;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct {v6, v5, v7}, Lcx0/i;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_22

    .line 281
    .line 282
    :cond_119
    iget-wide v6, v5, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 283
    .line 284
    invoke-static {v6, v7}, Lth0/d;->b(J)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_12f

    .line 289
    .line 290
    new-instance v6, Lcx0/c;

    .line 291
    .line 292
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {p1, v7}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v6, v5, v7}, Lcx0/c;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 301
    .line 302
    .line 303
    goto :goto_13c

    .line 304
    :cond_12f
    new-instance v6, Lcx0/i;

    .line 305
    .line 306
    invoke-static {p1, v5}, Lux0/w;->x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {p1, v7}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v5, v7}, Lcx0/i;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_22

    .line 321
    .line 322
    :cond_141
    if-eqz v2, :cond_159

    .line 323
    .line 324
    new-instance p1, Lcx0/l;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->h:Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 327
    .line 328
    if-eqz v1, :cond_14e

    .line 329
    .line 330
    iget-object v1, v1, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->foldingExhibitionContent:Ljava/util/List;

    .line 331
    .line 332
    if-eqz v1, :cond_14e

    .line 333
    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-direct {p1, v1}, Lcx0/l;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->f:Ljava/util/List;

    .line 347
    .line 348
    if-eqz p0, :cond_182

    .line 349
    .line 350
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :cond_161
    :goto_161
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_182

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 365
    .line 366
    if-eqz p1, :cond_161

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const-wide/16 v3, 0x65

    .line 373
    .line 374
    cmp-long v5, v1, v3

    .line 375
    .line 376
    if-nez v5, :cond_161

    .line 377
    .line 378
    new-instance v1, Lcx0/k;

    .line 379
    .line 380
    invoke-direct {v1, p1}, Lcx0/k;-><init>(Lcom/einnovation/whaleco/pay/ui/proto/channel/f;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_161

    .line 387
    :cond_182
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Long;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lux0/w;->W(Ljava/lang/Long;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h0(Lbx0/e;J)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0/e;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbx0/e;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, p2}, Lux0/w;->L(Lbx0/e;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic i(JLcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lux0/w;->X(JLcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Lik0/a;Lik0/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0/a;",
            "Lik0/e;",
            "Ljava/util/List<",
            "Lik0/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lik0/c;

    .line 2
    .line 3
    iget-object v1, p1, Lik0/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "https://aimg.kwcdn.com/upload_aimg_b/comments/e025546c-9e15-436b-9627-db51c90f90c8.png.slim.png"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lik0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lik0/a;->a:Lik0/c;

    .line 11
    .line 12
    iget-object p1, p1, Lik0/e;->h:Lik0/d;

    .line 13
    .line 14
    new-instance v0, Lik0/c;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object v2, p1, Lik0/d;->g:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    :goto_17
    const-string v3, "https://aimg.kwcdn.com/upload_aimg/temu/044bc6f4-c0d3-4d82-aa12-ca1ea0089ead.png.slim.png"

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lik0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lik0/a;->b:Lik0/c;

    .line 30
    .line 31
    iput-object p2, p0, Lik0/a;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Lik0/c;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    iget-object v0, p1, Lik0/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/temu/5ca28ce8-6913-4647-ab74-17b4e8a2977f.png.slim.png"

    .line 42
    .line 43
    invoke-direct {p2, v2, v0}, Lik0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lik0/a;->d:Lik0/c;

    .line 47
    .line 48
    new-instance p2, Lik0/h;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    iget-object v0, p1, Lik0/d;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    iget-object v2, p1, Lik0/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    :goto_3d
    invoke-direct {p2, v0, v2, p3}, Lik0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lik0/a;->e:Lik0/h;

    .line 66
    .line 67
    new-instance p2, Lik0/c;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    iget-object p3, p1, Lik0/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p3, v1

    .line 75
    :goto_4a
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/57fa8dab-712f-4133-b26b-49bfda8bf88a.png.slim.png"

    .line 76
    .line 77
    invoke-direct {p2, v0, p3}, Lik0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lik0/a;->f:Lik0/c;

    .line 81
    .line 82
    new-instance p2, Lik0/h;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    iget-object p3, p1, Lik0/d;->d:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p3, v1

    .line 90
    :goto_59
    if-eqz p1, :cond_5d

    .line 91
    .line 92
    iget-object v1, p1, Lik0/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5d
    invoke-direct {p2, p3, v1, p4}, Lik0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lik0/a;->g:Lik0/h;

    .line 98
    .line 99
    return-void
.end method

.method public static k(Lbx0/e;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lbx0/b;)Lgj0/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0/e;",
            "Lcom/einnovation/temu/pay/contract/constant/ProcessType;",
            "Lbx0/b;",
            ")",
            "Lgj0/b<",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_b

    .line 8
    .line 9
    const-wide/16 v1, 0x3

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lbx0/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_f
    invoke-virtual {p0}, Lbx0/e;->j()Lwj0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_86

    .line 21
    .line 22
    iget-object v3, p1, Lwj0/b;->a:Lsj0/a;

    .line 23
    .line 24
    instance-of v4, v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_86

    .line 29
    .line 30
    :cond_1d
    move-object v9, v3

    .line 31
    check-cast v9, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lgj0/d;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    move-object v5, v9

    .line 41
    move-object v7, p0

    .line 42
    move-object v8, p2

    .line 43
    invoke-static/range {v3 .. v8}, Lux0/w;->B(JLcom/einnovation/whaleco/pay/ui/proto/channel/h;Ljava/lang/Boolean;Lbx0/e;Lbx0/b;)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance p2, Lgj0/b;

    .line 51
    .line 52
    iget-object v3, p1, Lwj0/b;->b:Lnj0/b;

    .line 53
    .line 54
    invoke-direct {p2, p0, v3}, Lgj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v9, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->f:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_48

    .line 60
    .line 61
    new-instance v3, Lux0/o;

    .line 62
    .line 63
    invoke-direct {v3}, Lux0/o;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p0, v0

    .line 74
    :goto_49
    if-eqz p0, :cond_4e

    .line 75
    .line 76
    iget-object v3, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, v0

    .line 80
    :goto_4f
    iget-object v4, p1, Lwj0/b;->b:Lnj0/b;

    .line 81
    .line 82
    iget-object v4, v4, Lnj0/b;->b:Lnj0/d;

    .line 83
    .line 84
    iget-object v4, v4, Lnj0/d;->a:Luo0/c;

    .line 85
    .line 86
    invoke-static {v1, v2, v9, v3, v4}, Llx0/i;->b(JLlx0/h;Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Luo0/c;)Llx0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p2, Lgj0/b;->e:Lnj0/b;

    .line 91
    .line 92
    iget-object v2, v2, Lnj0/b;->b:Lnj0/d;

    .line 93
    .line 94
    if-eqz p0, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_63
    iput-object v0, v2, Lnj0/d;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v2, v1, Llx0/b;->a:J

    .line 103
    .line 104
    iput-wide v2, p2, Lgj0/b;->a:J

    .line 105
    .line 106
    iget-object p0, v1, Llx0/b;->b:Ljava/util/List;

    .line 107
    .line 108
    iput-object p0, p2, Lgj0/b;->c:Ljava/util/List;

    .line 109
    .line 110
    iget-object p0, v9, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, p2, Lgj0/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p1, Lwj0/b;->c:Lgj0/e;

    .line 115
    .line 116
    iput-object p0, p2, Lgj0/b;->f:Lgj0/e;

    .line 117
    .line 118
    iget-object p0, v9, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->h:Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 119
    .line 120
    if-eqz p0, :cond_85

    .line 121
    .line 122
    iget-object p1, p0, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->cashierTransInfo:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_85

    .line 125
    .line 126
    invoke-virtual {p2}, Lgj0/b;->f()Lsj0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->cashierTransInfo:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p0, p1, Lsj0/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    :cond_85
    return-object p2

    .line 135
    :cond_86
    :goto_86
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->values()[Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2c

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v5, v4, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    iget-wide v0, v4, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-object v1
.end method

.method public static m(Lbx0/e;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6f

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lux0/w;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_17

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lux0/l0;->r(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_69

    .line 59
    .line 60
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, v2, v3}, Lbx0/e;->l(J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {p0, v3, v4}, Lux0/w;->H(Lbx0/e;J)Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_60

    .line 77
    .line 78
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->signInfo:Ltj0/j;

    .line 79
    .line 80
    if-eqz v3, :cond_60

    .line 81
    .line 82
    iget-boolean v3, v3, Ltj0/j;->b:Z

    .line 83
    .line 84
    if-eqz v3, :cond_60

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 98
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_17

    .line 106
    :cond_69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static o(Lwj0/b;Lek0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "*>;",
            "Lek0/a<",
            "Lwj0/b<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lwj0/b;->a:Lsj0/a;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 11
    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    new-instance v0, Lux0/s;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lux0/s;-><init>(Lwj0/b;Lek0/a;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "#transformJsonViewParams"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lsv0/o;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    instance-of v2, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 26
    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {p1, p0}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-interface {p1, v0}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static p(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;I)",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lux0/n;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lux0/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lux0/d0;->d(Ljava/util/List;Lek0/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Ltj0/c;)Lhj0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ltj0/c;->n:Ltj0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/d;->a:Lhj0/a;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance p0, Lhj0/a;

    .line 11
    .line 12
    invoke-direct {p0}, Lhj0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object p0
.end method

.method public static r(Lbx0/e;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0/e;",
            ")",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lux0/w;->s(Lbx0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Lbx0/e;Ljava/lang/Long;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0/e;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lux0/w;->C(Lbx0/e;)Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lux0/w;->n(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lux0/p;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lux0/p;-><init>(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lux0/d0;->b(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method public static t(Lbx0/e;JLbx0/c$a;)Lbx0/c;
    .registers 5

    .line 1
    invoke-static {p0, p3}, Lux0/w;->u(Lbx0/e;Lbx0/c$a;)Lbx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lbx0/e;->g(J)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p3, Lbx0/c;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lux0/w;->L(Lbx0/e;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, p3, Lbx0/c;->f:Z

    .line 22
    .line 23
    return-object p3
.end method

.method public static u(Lbx0/e;Lbx0/c$a;)Lbx0/c;
    .registers 7

    .line 1
    new-instance v0, Lbx0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbx0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbx0/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lbx0/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lbx0/c$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx0/e;->k()Lgj0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lgj0/d;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx0/e;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lbx0/c$b;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbx0/c;->b:Lbx0/c$b;

    .line 28
    .line 29
    invoke-static {p0}, Lux0/w;->z(Lbx0/e;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lbx0/c;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p1, v0, Lbx0/c;->g:Lbx0/c$a;

    .line 36
    .line 37
    return-object v0
.end method

.method public static v(Lbx0/e;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lux0/w;->C(Lbx0/e;)Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lux0/w;->n(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Ljava/util/List;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/b;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2b

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lik0/b;

    .line 26
    .line 27
    iget-object v1, v1, Lik0/b;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_e

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static x(Lbx0/e;Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lbx0/c$a;
    .registers 2

    .line 1
    new-instance p0, Lbx0/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbx0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static y(Lbx0/e;)Lnj0/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lbx0/e;->j()Lwj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lwj0/b;->b:Lnj0/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static z(Lbx0/e;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0}, Lux0/w;->y(Lbx0/e;)Lnj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lnj0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lnj0/c;

    .line 10
    .line 11
    iget-object p0, p0, Lnj0/c;->j:Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method
