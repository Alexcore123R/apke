.class public Lpm0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lpm0/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OrderPrepareReqPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpm0/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm0/c;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm0/c;",
            "Ljava/util/List<",
            "Lpm0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpm0/e;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lpm0/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "[constructor] by: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpm0/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lpm0/e;->a:Lpm0/c;

    .line 27
    .line 28
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, v2, :cond_30

    .line 33
    .line 34
    :try_start_21
    new-instance p1, Lpm0/e$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lpm0/e$a;-><init>(Lpm0/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    sget-object p2, Lpm0/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lpm0/f;

    .line 64
    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    sget-object p3, Lpm0/e$d;->a:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget p2, p3, p2

    .line 75
    .line 76
    packed-switch p2, :pswitch_data_ba

    .line 77
    .line 78
    .line 79
    goto :goto_34

    .line 80
    :pswitch_4f
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance p3, Lqm0/i;

    .line 83
    .line 84
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lqm0/i;-><init>(Lpm0/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_34

    .line 93
    :pswitch_5c
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 94
    .line 95
    new-instance p3, Lqm0/f;

    .line 96
    .line 97
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 98
    .line 99
    invoke-direct {p3, v0}, Lqm0/f;-><init>(Lpm0/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_34

    .line 106
    :pswitch_69
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 107
    .line 108
    new-instance p3, Lqm0/k;

    .line 109
    .line 110
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Lqm0/k;-><init>(Lpm0/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_34

    .line 119
    :pswitch_76
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 120
    .line 121
    new-instance p3, Lqm0/e;

    .line 122
    .line 123
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 124
    .line 125
    invoke-direct {p3, v0}, Lqm0/e;-><init>(Lpm0/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_34

    .line 132
    :pswitch_83
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 133
    .line 134
    new-instance p3, Lqm0/d;

    .line 135
    .line 136
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 137
    .line 138
    invoke-direct {p3, v0}, Lqm0/d;-><init>(Lpm0/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_34

    .line 145
    :pswitch_90
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 146
    .line 147
    new-instance p3, Lqm0/c;

    .line 148
    .line 149
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 150
    .line 151
    invoke-direct {p3, v0}, Lqm0/c;-><init>(Lpm0/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_34

    .line 158
    :pswitch_9d
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 159
    .line 160
    new-instance p3, Lqm0/h;

    .line 161
    .line 162
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 163
    .line 164
    invoke-direct {p3, v0}, Lqm0/h;-><init>(Lpm0/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_34

    .line 171
    :pswitch_aa
    iget-object p2, p0, Lpm0/e;->b:Ljava/util/List;

    .line 172
    .line 173
    new-instance p3, Lqm0/l;

    .line 174
    .line 175
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 176
    .line 177
    invoke-direct {p3, v0}, Lqm0/l;-><init>(Lpm0/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_34

    .line 184
    .line 185
    :cond_b8
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_9d
        :pswitch_90
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
    .end packed-switch
.end method

.method public static synthetic a(Lpm0/e;Lmv0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpm0/e;->g(Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpm0/e;Ljava/util/Iterator;ILtm0/b;Lmv0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm0/e;->e(Ljava/util/Iterator;ILtm0/b;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpm0/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lpm0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpm0/e;)Lpm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpm0/e;->a:Lpm0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Iterator;ILtm0/b;Lmv0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lpm0/b;",
            ">;I",
            "Ltm0/b;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpm0/b;

    .line 12
    .line 13
    new-instance v1, Lpm0/e$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p4, p1, p2}, Lpm0/e$c;-><init>(Lpm0/e;Lmv0/a;Ljava/util/Iterator;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2, p3, v1}, Lpm0/b;->a(ILtm0/b;Lmv0/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    if-eqz p4, :cond_1a

    .line 23
    .line 24
    invoke-interface {p4, p3}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public f(Lmv0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance v0, Ltm0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ltm0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lpm0/e;->a:Lpm0/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lpm0/c;->c()Lpk0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpm0/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lpm0/d;-><init>(Lpm0/e;Lmv0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpk0/a;->o(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic g(Lmv0/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpm0/e;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lqm0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpm0/e;->a:Lpm0/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqm0/b;-><init>(Lpm0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpm0/e;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lqm0/a;

    .line 17
    .line 18
    iget-object v3, p0, Lpm0/e;->a:Lpm0/c;

    .line 19
    .line 20
    invoke-interface {v3}, Lpm0/c;->b()Lcm0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lpm0/e;->a:Lpm0/c;

    .line 25
    .line 26
    invoke-interface {v4}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v3, v4}, Lqm0/a;-><init>(Lcm0/d;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpm0/e;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpm0/b;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lpm0/b;->c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lsv0/p;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lqv0/a;->a()Lcom/einnovation/whaleco/pay/core/ninja/INinja;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/einnovation/whaleco/pay/core/ninja/INinja;->getInstallToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "install-token"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lov0/g$e;->p(Ljava/lang/String;Ljava/lang/String;)Lov0/g$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lpm0/e$b;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lpm0/e$b;-><init>(Lpm0/e;Lmv0/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
