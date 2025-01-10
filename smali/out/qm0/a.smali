.class public Lqm0/a;
.super Lpm0/a;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcm0/d;

.field public final b:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BasicPrepareExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcm0/d;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0/a;->a:Lcm0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqm0/a;->b:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltm0/b;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 11

    .line 1
    sget-object v0, Lqm0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[decorate]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqm0/a;->a:Lcm0/d;

    .line 9
    .line 10
    if-eqz v1, :cond_d9

    .line 11
    .line 12
    new-instance v2, Lrm0/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lrm0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcm0/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v2, Lrm0/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lcm0/d;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, v2, Lrm0/a;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, v1, Lcm0/d;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_c0

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v5, v1, Lcm0/d;->p:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7c

    .line 38
    .line 39
    const-string v4, "[decorate] hit group style."

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_79

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lnj0/e;

    .line 64
    .line 65
    if-eqz v4, :cond_34

    .line 66
    .line 67
    new-instance v5, Lsm0/b;

    .line 68
    .line 69
    invoke-direct {v5}, Lsm0/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lnj0/e;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v6, v5, Lsm0/b;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v6, v4, Lnj0/e;->b:Lcom/google/gson/k;

    .line 77
    .line 78
    iput-object v6, v5, Lsm0/b;->b:Lcom/google/gson/k;

    .line 79
    .line 80
    iget-object v4, v4, Lnj0/e;->c:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_75

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_73

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lnj0/h;

    .line 104
    .line 105
    if-eqz v7, :cond_5c

    .line 106
    .line 107
    new-instance v8, Lsm0/a;

    .line 108
    .line 109
    invoke-direct {v8, v7}, Lsm0/a;-><init>(Lnj0/h;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5c

    .line 116
    :cond_73
    iput-object v6, v5, Lsm0/b;->c:Ljava/util/List;

    .line 117
    .line 118
    :cond_75
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_34

    .line 122
    :cond_79
    iput-object v0, v2, Lrm0/a;->c:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_b9

    .line 125
    :cond_7c
    const-string v4, "[decorate] missed group style."

    .line 126
    .line 127
    invoke-static {v0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_b7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lnj0/e;

    .line 150
    .line 151
    if-eqz v4, :cond_8a

    .line 152
    .line 153
    iget-object v4, v4, Lnj0/e;->c:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v4, :cond_8a

    .line 156
    .line 157
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8a

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lnj0/h;

    .line 172
    .line 173
    if-eqz v5, :cond_a0

    .line 174
    .line 175
    new-instance v6, Lsm0/a;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Lsm0/a;-><init>(Lnj0/h;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    iput-object v0, v2, Lrm0/a;->b:Ljava/util/List;

    .line 185
    .line 186
    :goto_b9
    iput-object v2, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->basicReqParams:Lrm0/a;

    .line 187
    .line 188
    iget-object v0, p0, Lqm0/a;->b:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->q(Lrm0/a;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, v1, Lcm0/d;->d:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_cd

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v3, v1, Lcm0/d;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lrm0/a;->d:Ljava/util/List;

    .line 205
    .line 206
    :cond_cd
    iget-object v0, v1, Lcm0/d;->l:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_d3

    .line 209
    .line 210
    iput-object v0, v2, Lrm0/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d3
    iput-object v2, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->basicReqParams:Lrm0/a;

    .line 213
    .line 214
    iget-object v0, v1, Lcm0/d;->m:Lcom/google/gson/k;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->attributeFields:Lcom/google/gson/k;

    .line 217
    .line 218
    :cond_d9
    return-void
.end method
