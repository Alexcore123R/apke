.class public Lbw1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static c:Lbw1/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/arch/quickcall/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lbw1/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "RiskControl.apis_verify_retry_black_list_config"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2, v0}, Lbw1/a;->h(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbw1/a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbw1/a$a;-><init>(Lbw1/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lbw1/a;ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbw1/a;->h(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lbw1/a;
    .registers 2

    .line 1
    sget-object v0, Lbw1/a;->c:Lbw1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lbw1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lbw1/a;->c:Lbw1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lbw1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lbw1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbw1/a;->c:Lbw1/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lbw1/a;->c:Lbw1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0, p1}, Lbw1/a;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2f

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object p1, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    const v4, 0xd2f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p1, :cond_27

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_30

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_25

    .line 47
    throw p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    const-string p2, "ErrorCodeLogic"

    .line 50
    .line 51
    const-string v4, "checkHitErrorCodeLogic isHitErrorCode:%s, cost:%d"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    invoke-static {p2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbw1/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lrn1/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_14

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "checkHitRetryApiForVerifyAuth:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ErrorCodeLogic"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ErrorCodeLogic"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "clearErrorHttpCall:Sence:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_4f

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "clearSence"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "pendingHttpCall"

    .line 43
    .line 44
    invoke-virtual {p0}, Lbw1/a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p1, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lpq1/c$b;

    .line 52
    .line 53
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x23

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_b2

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_54
    iget-object v2, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p1, v2, :cond_90

    .line 92
    .line 93
    iget-object v2, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v2, :cond_8d

    .line 102
    .line 103
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_8d

    .line 108
    .line 109
    invoke-static {v2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8d

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lxmg/mobilebase/arch/quickcall/g;

    .line 124
    .line 125
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 126
    .line 127
    invoke-static {v4}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "ErrorCodeLogic#clearErrorCodeHttpCall"

    .line 132
    .line 133
    new-instance v6, Lbw1/a$b;

    .line 134
    .line 135
    invoke-direct {v6, p0, v3}, Lbw1/a$b;-><init>(Lbw1/a;Lxmg/mobilebase/arch/quickcall/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_70

    .line 142
    :cond_8d
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_54

    .line 145
    :cond_90
    iget-object p1, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 148
    .line 149
    .line 150
    const-string p1, "ErrorCodeLogic"

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "clearErrorHttpCall:cost:"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v3, v0

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_1 .. :try_end_b0} :catchall_4d

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_b2
    monitor-exit p0

    .line 180
    throw p1
.end method

.method public declared-synchronized e()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-string v2, "ErrorCodeLogic"

    .line 7
    .line 8
    const-string v3, "doRetryAndClearLogic"

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    const v3, 0xd2f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_51

    .line 25
    .line 26
    invoke-static {v2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4e

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lxmg/mobilebase/arch/quickcall/g;

    .line 41
    .line 42
    if-eqz v5, :cond_1d

    .line 43
    .line 44
    const-string v6, "ErrorCodeLogic"

    .line 45
    .line 46
    const-string v7, "retryUrl:%s"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v9, v8, v10

    .line 57
    .line 58
    invoke-static {v6, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/g;->D()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/g;->o()Lxmg/mobilebase/arch/quickcall/g$d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1d

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "ErrorCodeLogic"

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "doRetryAndClearLogic cost:"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr v4, v0

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_4c

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_43

    .line 15
    .line 16
    iget-object v2, p0, Lbw1/a;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_40

    .line 25
    .line 26
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_40

    .line 31
    .line 32
    invoke-static {v2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_40

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxmg/mobilebase/arch/quickcall/g;

    .line 47
    .line 48
    if-eqz v3, :cond_23

    .line 49
    .line 50
    invoke-virtual {v3}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_3e

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final h(ZLjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ErrorCodeLogic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3c

    .line 8
    .line 9
    const-string v1, "updateVerifyRetryList isInit:%s, retryApiJson:%s"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v2, p1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbw1/a;->a:Ljava/util/List;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "updateVerifyRetryList:"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
