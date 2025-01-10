.class public Lp00/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lv10/a;

.field public b:I

.field public final c:Ln00/f;

.field public final d:Lcom/baogong/order_list/entity/e0;

.field public final e:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln00/f;",
            "Lcom/baogong/order_list/entity/e0;",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv10/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp00/l;->a:Lv10/a;

    .line 10
    .line 11
    iput p1, p0, Lp00/l;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lp00/l;->c:Ln00/f;

    .line 14
    .line 15
    iput-object p3, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 16
    .line 17
    iput-object p4, p0, Lp00/l;->e:Lrt/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lp00/l;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lp00/l;->c:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lp00/l;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp00/l;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lp00/l;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp00/l;->D(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lp00/l;IJLcom/google/gson/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp00/l;->B(IJLcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp00/l;ILcom/baogong/order_list/entity/b;JLcom/google/gson/k;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp00/l;->E(ILcom/baogong/order_list/entity/b;JLcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lp00/l;)I
    .registers 1

    .line 1
    iget p0, p0, Lp00/l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lp00/l;)Lcom/baogong/order_list/entity/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp00/l;)Lrt/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp00/l;->e:Lrt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lp00/l;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp00/l;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lp00/l;JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lp00/l;->q(JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lp00/l;Lp00/g0;Lrt/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp00/l;->F(Lp00/g0;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lp00/l;Ljava/lang/String;J)Lcom/baogong/order_list/resp/j;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp00/l;->A(Ljava/lang/String;J)Lcom/baogong/order_list/resp/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lp00/l;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp00/l;->o(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lp00/l;Ljava/lang/String;Lcom/baogong/order_list/resp/j;ZJLrt/a;Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lp00/l;->w(Ljava/lang/String;Lcom/baogong/order_list/resp/j;ZJLrt/a;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)Lcom/baogong/order_list/resp/j;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    if-gt v2, v4, :cond_99

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v6, v7, v0

    .line 20
    .line 21
    const-string v6, "OrderList.AddressHelper"

    .line 22
    .line 23
    const-string v8, "pollCheckUpdateAddressStatus retryTime=%d"

    .line 24
    .line 25
    invoke-static {v6, v8, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lp00/l;->a:Lv10/a;

    .line 29
    .line 30
    iget v8, p0, Lp00/l;->b:I

    .line 31
    .line 32
    invoke-virtual {v7, v8, p1, p2, p3}, Lv10/a;->c(ILjava/lang/String;J)Lxmg/mobilebase/arch/quickcall/k;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lp00/h;

    .line 41
    .line 42
    invoke-direct {v8}, Lp00/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/baogong/order_list/resp/j;

    .line 54
    .line 55
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lp00/i;

    .line 60
    .line 61
    invoke-direct {v9}, Lp00/i;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v8}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-array v10, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v9, v10, v0

    .line 87
    .line 88
    const-string v9, "pollCheckUpdateAddressStatus queryResult=%b"

    .line 89
    .line 90
    invoke-static {v6, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Lp00/j;

    .line 98
    .line 99
    invoke-direct {v10}, Lp00/j;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_72

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_79

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_79
    add-int/2addr v2, v1

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sub-long/2addr v7, v4

    .line 128
    const/16 v3, 0x1f4

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    cmp-long v5, v7, v3

    .line 132
    .line 133
    if-gez v5, :cond_3

    .line 134
    .line 135
    sub-long/2addr v3, v7

    .line 136
    :try_start_87
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/thread/b;->e(J)V
    :try_end_8a
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_8a} :catch_8c

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catch_8c
    move-exception v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v6, v4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_99
    return-object v3
.end method

.method public final B(IJLcom/google/gson/k;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp00/l;->a:Lv10/a;

    .line 7
    .line 8
    iget-object v1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Lp00/l$e;

    .line 15
    .line 16
    move-object v2, v8

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lp00/l$e;-><init>(Lp00/l;IJLcom/google/gson/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v8}, Lv10/a;->g(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v2, "checkPollingUpdateStatus"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v2, "checkPollingUpdateStatus"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(ILcom/baogong/order_list/entity/b;JLcom/google/gson/k;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OrderList.AddressHelper"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "activity null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_16
    const-string v4, "type"

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x2

    .line 30
    :goto_1d
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v4, "addressInfo"

    .line 34
    .line 35
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "changeSucShowInfo"

    .line 52
    .line 53
    invoke-static {p5}, Lxmg/mobilebase/putils/v;->j(Lcom/google/gson/k;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p5, "checkAddressRes"

    .line 61
    .line 62
    invoke-virtual {v2, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p2

    .line 67
    invoke-static {v1, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p5, " show  payment result dialog "

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p5, Lp00/l$f;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p3, p4}, Lp00/l$f;-><init>(Lp00/l;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2, p5}, Lw00/a;->e(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 100
    .line 101
    .line 102
    if-ne p1, v3, :cond_71

    .line 103
    .line 104
    iget-object p1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 105
    .line 106
    iget-object p2, p0, Lp00/l;->c:Ln00/f;

    .line 107
    .line 108
    const-string p3, "showPaymentTimeoutDialog"

    .line 109
    .line 110
    invoke-static {p3, p1, p2}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    if-nez p1, :cond_7c

    .line 115
    .line 116
    iget-object p1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 117
    .line 118
    iget-object p2, p0, Lp00/l;->c:Ln00/f;

    .line 119
    .line 120
    const-string p3, "showPaymentSuccessDialog"

    .line 121
    .line 122
    invoke-static {p3, p1, p2}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final F(Lp00/g0;Lrt/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00/g0;",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 2
    .line 3
    const v1, 0x7f11040a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 11
    .line 12
    const v1, 0x7f110448

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 20
    .line 21
    const v1, 0x7f1103f7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 38
    .line 39
    iget-object v1, p0, Lp00/l;->c:Ln00/f;

    .line 40
    .line 41
    const-string v3, "showAddressRetryDialog"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lp00/l$j;

    .line 47
    .line 48
    invoke-direct {v7, p0, p1}, Lp00/l$j;-><init>(Lp00/l;Lp00/g0;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lp00/l$k;

    .line 52
    .line 53
    invoke-direct {v9, p0, p1, p2}, Lp00/l$k;-><init>(Lp00/l;Lp00/g0;Lrt/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lp00/l$l;

    .line 57
    .line 58
    invoke-direct {v10, p0, p1, p2}, Lp00/l$l;-><init>(Lp00/l;Lp00/g0;Lrt/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static/range {v2 .. v11}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "OrderList.AddressHelper"

    .line 15
    .line 16
    const-string v2, "cancelUserPay parent_order_sn=%s serial_no=%d"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp00/l;->a:Lv10/a;

    .line 22
    .line 23
    iget v1, p0, Lp00/l;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Lv10/a;->b(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "OrderList.AddressHelper"

    .line 14
    .line 15
    const-string v4, "address_snapshot_id"

    .line 16
    .line 17
    if-ne v1, v2, :cond_1d

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v1

    .line 24
    invoke-static {v1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string v1, "pickup_address.html"

    .line 28
    .line 29
    goto :goto_8f

    .line 30
    :cond_1d
    iget-object v1, p0, Lp00/l;->c:Ln00/f;

    .line 31
    .line 32
    const v2, 0x7f11043d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_26
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "parent_order_sn"

    .line 43
    .line 44
    iget-object v4, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "operation"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "save_btn_title"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "check_region"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "country_scene"

    .line 71
    .line 72
    const-string v2, "display_current_site"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "addr_scene"

    .line 78
    .line 79
    const/16 v2, 0x10f

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lp00/l;->b:I
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_55} :catch_78

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    const-string v5, "title"

    .line 89
    .line 90
    if-ne v1, v2, :cond_7a

    .line 91
    .line 92
    :try_start_5b
    const-string v1, "edit_address_scene"

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "is_dialog_style"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "activity_style_"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp00/l;->c:Ln00/f;

    .line 109
    .line 110
    const v2, 0x7f1103f9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :catch_78
    move-exception v1

    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    iget-object v1, p0, Lp00/l;->c:Ln00/f;

    .line 124
    .line 125
    const v2, 0x7f1103f8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_86} :catch_78

    .line 133
    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :goto_87
    invoke-static {v3, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    const-string v1, "create_address.html"

    .line 143
    .line 144
    :goto_8f
    iget-object v2, p0, Lp00/l;->c:Ln00/f;

    .line 145
    .line 146
    invoke-virtual {v2}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9d

    .line 151
    .line 152
    const-string p1, "handleEditAddress activity is null"

    .line 153
    .line 154
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lp00/l$g;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Lp00/l$g;-><init>(Lp00/l;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final q(JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Lp00/f0;",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lp00/l$m;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object v8, p3

    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lp00/l$m;-><init>(Lp00/l;JIZLp00/f0;Lrt/a;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual {p0, v10}, Lp00/l;->C(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lcom/google/gson/k;Ljava/lang/String;JJLp00/e0;)V
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const-string v2, "OrderList.AddressHelper"

    .line 23
    .line 24
    const-string v4, "doOrderPay parent_order_sn=%s serial_no=%d"

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 30
    .line 31
    iget-object v4, p0, Lp00/l;->c:Ln00/f;

    .line 32
    .line 33
    const-string v5, "showPaymentDialog"

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lrj0/a;

    .line 39
    .line 40
    invoke-direct {v3}, Lrj0/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lrj0/a;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    long-to-int v4, p3

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lrj0/a;->U(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "need_pay_tax_amount"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/gson/k;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_4a

    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception v4

    .line 76
    invoke-static {v2, v4}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    :goto_50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "doOrderPay payTaxAmount "

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lrj0/a;->M(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "need_pay_tax_amount_norm_str"

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_79} :catch_7a

    .line 122
    goto :goto_7f

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :goto_7f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "doOrderPay payTaxAmountStr"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lrj0/a;->N(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x3e8

    .line 152
    .line 153
    mul-long p5, p5, v4

    .line 154
    .line 155
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Lrj0/a;->H(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lp00/l;->c:Ln00/f;

    .line 163
    .line 164
    const p5, 0x7f110423

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p5}, Ln00/f;->k(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Lrj0/a;->I(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lrj0/a;->K(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p2}, Lrj0/a;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "10054"

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Lrj0/a;->O(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget p2, p0, Lp00/l;->b:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Lrj0/a;->G(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "edit_address"

    .line 206
    .line 207
    const-wide/16 p5, 0x44f

    .line 208
    .line 209
    const-string p2, "tax_pay"

    .line 210
    .line 211
    invoke-static {p2, p1, p5, p6}, Lfj0/a;->i(Ljava/lang/String;Ljava/lang/String;J)Lgk0/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lp00/l;->c:Ln00/f;

    .line 216
    .line 217
    invoke-virtual {p2}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p1, p2}, Lgk0/h;->container(Landroidx/fragment/app/Fragment;)Lgk0/h;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v3}, Lgk0/h;->data(Lgj0/a;)Lgk0/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lp00/l$d;

    .line 230
    .line 231
    invoke-direct {p2, p0, p7, p3, p4}, Lp00/l$d;-><init>(Lp00/l;Lp00/e0;J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Lgk0/h;->bizCallback(Lxj0/m;)Lgk0/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lp00/l$c;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lp00/l$c;-><init>(Lp00/l;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2}, Lgk0/h;->loadingCallback(Lxj0/l;)Lgk0/h;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lgk0/h;->execute()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public s(Ljava/lang/String;Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp00/l;->v(Ljava/lang/String;ILrt/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u()V
    .registers 9

    .line 1
    iget-object v0, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->t(Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_48

    .line 14
    .line 15
    iget-object v2, p0, Lp00/l;->c:Ln00/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lc20/h;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_44

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_44

    .line 32
    .line 33
    if-eqz v2, :cond_44

    .line 34
    .line 35
    iget-object v3, p0, Lp00/l;->c:Ln00/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Ln00/f;->s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lp00/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lp00/l;->a:Lv10/a;

    .line 47
    .line 48
    iget v4, p0, Lp00/l;->b:I

    .line 49
    .line 50
    iget-object v5, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lp00/l$a;

    .line 61
    .line 62
    invoke-direct {v7, p0, v0, v1, v2}, Lp00/l$a;-><init>(Lp00/l;Ljava/lang/String;Lcom/baogong/order_list/entity/b;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6, v7}, Lv10/a;->a(ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Lp00/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    const-string v0, "OrderList.AddressHelper"

    .line 74
    .line 75
    const-string v1, "addressInfo is null"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public v(Ljava/lang/String;ILrt/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp00/l;->z(Lcom/baogong/order_list/entity/e0;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v6, Lp00/l;->c:Ln00/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, Lp00/l;->a:Lv10/a;

    .line 14
    .line 15
    iget v8, v6, Lp00/l;->b:I

    .line 16
    .line 17
    iget-object v0, v6, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v11, v6, Lp00/l;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v6, Lp00/l;->g:Lorg/json/JSONArray;

    .line 26
    .line 27
    new-instance v14, Lp00/l$i;

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move/from16 v5, p2

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lp00/l$i;-><init>(Lp00/l;Lrt/a;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v14}, Lv10/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILxmg/mobilebase/arch/quickcall/g$d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/baogong/order_list/resp/j;ZJLrt/a;Ljava/lang/String;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/order_list/resp/j;",
            "ZJ",
            "Lrt/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/resp/j;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/resp/j;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_16

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    :cond_16
    iget-object v4, v9, Lp00/l;->c:Ln00/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Ln00/f;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/resp/j;->a()Lcom/google/gson/k;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez p3, :cond_57

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_57

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/resp/j;->b()Lcom/google/gson/k;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-nez v12, :cond_34

    .line 43
    .line 44
    new-instance v0, Lp00/l$n;

    .line 45
    .line 46
    invoke-direct {v0, v9}, Lp00/l$n;-><init>(Lp00/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0, v6}, Lp00/l;->F(Lp00/g0;Lrt/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/resp/j;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    new-instance v15, Lp00/l$b;

    .line 58
    .line 59
    move-object v0, v15

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-wide/from16 v2, p4

    .line 63
    .line 64
    move-object/from16 v4, p7

    .line 65
    .line 66
    move/from16 v5, p8

    .line 67
    .line 68
    move-object/from16 v6, p6

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lp00/l$b;-><init>(Lp00/l;JLjava/lang/String;ILrt/a;Ljava/lang/String;Lcom/google/gson/k;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object v1, v12

    .line 78
    move-object/from16 v2, p7

    .line 79
    .line 80
    move-wide/from16 v3, p4

    .line 81
    .line 82
    move-wide v5, v13

    .line 83
    move-object v7, v15

    .line 84
    invoke-virtual/range {v0 .. v7}, Lp00/l;->r(Lcom/google/gson/k;Ljava/lang/String;JJLp00/e0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_73

    .line 88
    :cond_57
    if-nez p3, :cond_68

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v9, v0, v10, v11, v8}, Lp00/l;->B(IJLcom/google/gson/k;)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_73

    .line 95
    .line 96
    const v0, 0xea60

    .line 97
    .line 98
    .line 99
    const-string v1, "!updateSuccess"

    .line 100
    .line 101
    invoke-interface {v6, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v9, v0, v10, v11, v8}, Lp00/l;->B(IJLcom/google/gson/k;)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_73

    .line 110
    .line 111
    const-string v1, "updateSuccess"

    .line 112
    .line 113
    invoke-interface {v6, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->t(Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp00/l;->d:Lcom/baogong/order_list/entity/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lp00/l;->e:Lrt/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const v1, 0xea60

    .line 20
    .line 21
    .line 22
    const-string v2, "handleUserRecAddress snapshot_id is null"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget-object v2, p0, Lp00/l;->c:Ln00/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ln00/f;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp00/l;->a:Lv10/a;

    .line 34
    .line 35
    new-instance v3, Lp00/l$h;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lp00/l$h;-><init>(Lp00/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v3}, Lv10/a;->e(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp00/l;->c:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Lcom/baogong/order_list/entity/e0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/x;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    const-string v0, "Unpaid"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method
