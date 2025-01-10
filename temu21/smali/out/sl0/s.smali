.class public Lsl0/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl0/b;
.implements Lgk0/e;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public c:Lxj0/b;

.field public d:Lxj0/d;

.field public final e:Lsl0/k;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:Lqk0/e;

.field public i:Llj0/a;

.field public j:Lcom/einnovation/temu/pay/contract/constant/PayState;

.field public final k:Ljava/lang/String;

.field public final l:Lmn0/a;

.field public final m:Lil0/c;

.field public n:Lcom/einnovation/temu/pay/impl/base/c;

.field public o:Lcom/einnovation/temu/pay/impl/base/f;

.field public p:Ljava/lang/Boolean;

.field public q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UniPaymentBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsl0/s;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsl0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lsl0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsl0/s;->e:Lsl0/k;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lsl0/s;->g:J

    .line 14
    .line 15
    new-instance v0, Lqk0/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lqk0/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsl0/s;->h:Lqk0/e;

    .line 21
    .line 22
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->HEAD_NODE:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 23
    .line 24
    iput-object v0, p0, Lsl0/s;->j:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 25
    .line 26
    iput-object p1, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lmn0/a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lmn0/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsl0/s;->l:Lmn0/a;

    .line 34
    .line 35
    new-instance v0, Lil0/c;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lil0/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsl0/s;->m:Lil0/c;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lsl0/s;->q:J

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Lsl0/s;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl0/s;->A(Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lsl0/s;Lcom/einnovation/temu/pay/impl/base/f;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsl0/s;->B(Lcom/einnovation/temu/pay/impl/base/f;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lsl0/s;)Lxj0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsl0/s;->c:Lxj0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/f;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/base/PaymentChain;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/einnovation/temu/pay/impl/base/PaymentChain;-><init>(Lsl0/s;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentChain;->start()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsl0/s;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Lcom/einnovation/temu/pay/impl/base/f;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyl0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lyl0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwl0/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lwl0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyl0/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lyl0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyl0/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lyl0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lyl0/f;

    .line 39
    .line 40
    invoke-direct {v1}, Lyl0/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lul0/d;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lul0/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lul0/d;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    sget-object p2, Lsl0/s;->s:Ljava/lang/String;

    .line 58
    .line 59
    const-string p3, "[execute] intercepted"

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/einnovation/temu/pay/impl/base/e;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    new-instance v0, Lsl0/r;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3, p1}, Lsl0/r;-><init>(Lsl0/s;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;Lcom/einnovation/temu/pay/impl/base/f;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "#executePayment"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public C(Lqk0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsl0/s;->h:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lsl0/s;->p:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqk0/e;->z(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Llj0/a;)Lsl0/s;
    .registers 3

    .line 1
    iput-object p1, p0, Lsl0/s;->i:Llj0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsl0/s;->m:Lil0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lil0/c;->j(Llj0/a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsl0/s;->r:J

    .line 6
    .line 7
    sget-object v2, Lsl0/s;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lsl0/s;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const-string v0, "[execute] after %s ms"

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsl0/s;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsl0/s;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_65

    .line 34
    .line 35
    const-string v0, "[execute] hit card syncer."

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsl0/s;->f:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v0, Lgj0/a;

    .line 43
    .line 44
    if-nez v0, :cond_3d

    .line 45
    .line 46
    iget-object p1, p0, Lsl0/s;->e:Lsl0/k;

    .line 47
    .line 48
    new-instance v0, Lkv0/d;

    .line 49
    .line 50
    const v1, 0x1ef9c9

    .line 51
    .line 52
    .line 53
    const-string v2, "Bind card with unsupported JSON input data."

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lkv0/d;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lsl0/k;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Lsl0/n;

    .line 63
    .line 64
    iget-object v1, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lsl0/s;->l:Lmn0/a;

    .line 67
    .line 68
    iget-object v3, p0, Lsl0/s;->m:Lil0/c;

    .line 69
    .line 70
    iget-object v4, p0, Lsl0/s;->e:Lsl0/k;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lsl0/n;-><init>(Ljava/lang/String;Lmn0/a;Lil0/c;Lsl0/k;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsl0/s;->a:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsl0/n;->container(Landroidx/fragment/app/Fragment;)Lgk0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lsl0/s;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lgj0/a;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lgk0/b;->data(Lgj0/a;)Lgk0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lsl0/s$a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lsl0/s$a;-><init>(Lsl0/s;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lgk0/b;->d(Lxj0/a;)Lgk0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lgk0/b;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance v0, Lcom/einnovation/temu/pay/impl/base/c;

    .line 103
    .line 104
    iget-object v3, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lsl0/s;->a:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v6, p0, Lsl0/s;->m:Lil0/c;

    .line 109
    .line 110
    invoke-direct {v0, v3, v5, p1, v6}, Lcom/einnovation/temu/pay/impl/base/c;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lil0/c;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsl0/s;->n:Lcom/einnovation/temu/pay/impl/base/c;

    .line 114
    .line 115
    new-instance p1, Lsl0/f;

    .line 116
    .line 117
    iget-object v3, p0, Lsl0/s;->l:Lmn0/a;

    .line 118
    .line 119
    iget-object v5, p0, Lsl0/s;->c:Lxj0/b;

    .line 120
    .line 121
    invoke-static {v0, v5}, Ljl0/u;->b(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)Lcom/einnovation/temu/pay/impl/base/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {p1, v3, v5}, Lsl0/f;-><init>(Lmn0/a;Lcom/einnovation/temu/pay/impl/base/f;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lsl0/s;->o:Lcom/einnovation/temu/pay/impl/base/f;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/einnovation/temu/pay/impl/base/c;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v3}, Lcom/einnovation/temu/pay/impl/base/e;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lsl0/s;->l:Lmn0/a;

    .line 136
    .line 137
    new-instance v5, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "Execute invoke trace by "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/16 v7, 0x7534

    .line 159
    .line 160
    invoke-direct {v5, v7, v6}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lmn0/a;->a(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lqx0/a;->e()Lqx0/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lqx0/a;->m()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lpk0/b;

    .line 174
    .line 175
    invoke-direct {v3}, Lpk0/b;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lsl0/q;

    .line 179
    .line 180
    invoke-direct {v5, p0, p1, v0, v3}, Lsl0/q;-><init>(Lsl0/s;Lcom/einnovation/temu/pay/impl/base/f;Lcom/einnovation/temu/pay/impl/base/c;Lpk0/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v0, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v0, v4

    .line 194
    .line 195
    const-string p1, "[execute] success: %s"

    .line 196
    .line 197
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public bridge synthetic b(Llj0/a;)Lgk0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/s;->D(Llj0/a;)Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lxj0/n;)Lgk0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/s;->v(Lxj0/n;)Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsl0/s;->n()Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic container(Landroidx/fragment/app/Fragment;)Lgk0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/s;->o(Landroidx/fragment/app/Fragment;)Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lxj0/d;)Lgk0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/s;->m(Lxj0/d;)Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic data(Lgj0/a;)Lgk0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/s;->s(Lgj0/a;)Lsl0/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic data(Lorg/json/JSONObject;)Lgk0/e;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lsl0/s;->t(Lorg/json/JSONObject;)Lsl0/s;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lxj0/b;)Lgk0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/s;->l(Lxj0/b;)Lsl0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Lmn0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->l:Lmn0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCaller()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->n:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lsl0/s;->a:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lxj0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->e:Lsl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lxj0/b;)Lsl0/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/s;->c:Lxj0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lxj0/d;)Lsl0/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/s;->d:Lxj0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lsl0/s;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsl0/s;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_46

    .line 8
    :catch_7
    nop

    .line 9
    new-instance v0, Lsl0/s;

    .line 10
    .line 11
    iget-object v1, p0, Lsl0/s;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsl0/s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsl0/s;->a:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsl0/s;->o(Landroidx/fragment/app/Fragment;)Lsl0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsl0/s;->i:Llj0/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsl0/s;->D(Llj0/a;)Lsl0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lsl0/s;->c:Lxj0/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsl0/s;->l(Lxj0/b;)Lsl0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lsl0/s;->d:Lxj0/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsl0/s;->m(Lxj0/d;)Lsl0/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsl0/s;->e:Lsl0/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsl0/k;->d()Lxj0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lsl0/s;->v(Lxj0/n;)Lsl0/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lsl0/s;->f:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsl0/s;->t(Lorg/json/JSONObject;)Lsl0/s;

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    instance-of v2, v1, Lgj0/a;

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    check-cast v1, Lgj0/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsl0/s;->s(Lgj0/a;)Lsl0/s;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Lsl0/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/s;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lgj0/a;)Lsl0/s;
    .registers 4

    .line 1
    iput-object p1, p0, Lsl0/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lgj0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    check-cast p1, Lgj0/b;

    .line 8
    .line 9
    invoke-static {p1}, Lmn0/d;->o(Lgj0/b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsl0/s;->g:J

    .line 14
    .line 15
    iget-object v0, p0, Lsl0/s;->m:Lil0/c;

    .line 16
    .line 17
    iget-object p1, p1, Lgj0/b;->f:Lgj0/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lil0/c;->i(Lgj0/e;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public t(Lorg/json/JSONObject;)Lsl0/s;
    .registers 4

    .line 1
    iput-object p1, p0, Lsl0/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const-string v0, "pay_app_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsl0/s;->g:J

    .line 12
    .line 13
    :cond_c
    return-object p0
.end method

.method public final u()V
    .registers 3

    .line 1
    const-string v0, "ab_pay_disable_builder_detach_biz_22900"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsl0/s;->a:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object v0, p0, Lsl0/s;->c:Lxj0/b;

    .line 15
    .line 16
    iput-object v0, p0, Lsl0/s;->d:Lxj0/d;

    .line 17
    .line 18
    return-void
.end method

.method public v(Lxj0/n;)Lsl0/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/s;->e:Lsl0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsl0/k;->f(Lxj0/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w()Lxj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->o:Lcom/einnovation/temu/pay/impl/base/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/einnovation/temu/pay/impl/base/f;->h()Lxj0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lsl0/s;->c:Lxj0/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public x()Lqk0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/s;->h:Lqk0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Z)Lsl0/s;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsl0/s;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/s;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_15

    .line 6
    .line 7
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method
