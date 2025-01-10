.class public Lmm0/e;
.super Lcom/einnovation/temu/pay/impl/base/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmm0/f;",
        ">",
        "Lcom/einnovation/temu/pay/impl/base/a;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lbm0/a;

.field public c:Ljava/lang/String;

.field public d:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcl0/b;

.field public f:Lmm0/f;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PreAuthActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm0/e;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lbm0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/impl/base/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ab_pay_pre_auth_enable_session_confirm_19100"

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lmm0/e;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmm0/e;->g:Z

    .line 15
    .line 16
    iput-object p3, p0, Lmm0/e;->b:Lbm0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lmm0/e;ILnm0/b;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmm0/e;->b(ILnm0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public TAG()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmm0/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILnm0/b;)Z
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lmm0/e;->g:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "[needPollQuery] forbidden by native."

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    const-string v2, "ab_pay_confirm_auth_poll_query_disable_21200"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "[needPollQuery] hit the disable switch."

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v2, p2, Lnm0/b;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v4, p2, Lnm0/b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_67

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt p1, v5, :cond_46

    .line 50
    .line 51
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const-string p1, "[needPollQuery] over max times, max: %s, current: %s"

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long p1, v4, v6

    .line 78
    .line 79
    if-gez p1, :cond_5e

    .line 80
    .line 81
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "[needPollQuery] delay err: %s"

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_5e
    const-string p1, "P"

    .line 96
    .line 97
    iget-object p2, p2, Lnm0/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "[needPollQuery] false with wt: %s, max: %s"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    aput-object v4, v0, v1

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public c(Lmm0/f;Lmv0/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->chainLifecycleOwner:Lok0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/a;->isChainLived()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "[forward] abort, cuz terminated chain."

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iput-object p1, p0, Lmm0/e;->f:Lmm0/f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmm0/e;->g(Lmm0/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lmm0/f;->g:Lcl0/b;

    .line 26
    .line 27
    iput-object v0, p0, Lmm0/e;->e:Lcl0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmm0/f;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmm0/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmm0/f;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mCallbackPath:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lmm0/e;->d:Lmv0/a;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lmm0/e;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2, p2, p0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Pc(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llw0/d;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    const/16 v1, 0x2713

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1, v0}, Lmm0/f;->e(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_56
    return v1
.end method

.method public final d(IZLmv0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "[requestConfirmPreAuth] executed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmm0/e;->b:Lbm0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbm0/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "soros_auth_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmm0/e;->b:Lbm0/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbm0/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3d

    .line 40
    .line 41
    new-instance v1, Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lmm0/e;->b:Lbm0/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbm0/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "redirect_result"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "extra"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lmm0/e;->b:Lbm0/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbm0/a;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_73

    .line 69
    .line 70
    new-instance v2, Lcom/google/gson/n;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6e

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_52

    .line 111
    :cond_6e
    const-string v1, "redirect_data"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lsv0/p;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lmm0/e$a;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, p2, p3}, Lmm0/e$a;-><init>(Lmm0/e;IZLmv0/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lmv0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const-string v1, "token"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const-string v0, "redirect_data"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "[requestConfirmPreAuth] with: %s"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmm0/e;->b:Lbm0/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbm0/a;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-object p1, p0, Lmm0/e;->b:Lbm0/a;

    .line 43
    .line 44
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbm0/a;->h(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lmm0/e;->f(ZLmv0/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(ZLmv0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lmm0/e;->d(IZLmv0/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lmm0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lmm0/f;->g:Lcl0/b;

    .line 2
    .line 3
    sget-object v0, Lcl0/b;->p:Lcl0/b;

    .line 4
    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    const-string p1, "ab_pay_confirm_auth_poll_query_for_all_21500"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput-boolean v0, p0, Lmm0/e;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public getMessageNameList()[Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OrderPayPayPalTokenResult"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    sget-object v0, Lmm0/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p3, p2

    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    aput-object p3, v1, v2

    .line 24
    .line 25
    const-string p3, "[onActivityResult] code: %s, data: %s"

    .line 26
    .line 27
    invoke-static {v0, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x2713

    .line 31
    .line 32
    if-ne p1, p3, :cond_4c

    .line 33
    .line 34
    iget-boolean p1, p0, Lmm0/e;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lmm0/e;->d:Lmv0/a;

    .line 39
    .line 40
    iput-object p2, p0, Lmm0/e;->d:Lmv0/a;

    .line 41
    .line 42
    if-eqz p1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lmm0/e;->e(Lorg/json/JSONObject;Lmv0/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    iget-object p1, p0, Lmm0/e;->d:Lmv0/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 53
    .line 54
    const/16 p3, 0x7538

    .line 55
    .line 56
    const-string v0, "User cancel during pre-authorization confirmation."

    .line 57
    .line 58
    invoke-direct {p2, p3, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public onReceiveMessage(Lxmg/mobilebase/basekit/message/c;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v0, Lmm0/e;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "[onReceiveMessage] result: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_71

    .line 17
    .line 18
    iget-object v0, p0, Lmm0/e;->d:Lmv0/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lmm0/e;->d:Lmv0/a;

    .line 22
    .line 23
    if-eqz v0, :cond_71

    .line 24
    .line 25
    invoke-static {}, Lmn0/e;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5e

    .line 30
    .line 31
    sget-object v1, Lcl0/b;->F:Lcl0/b;

    .line 32
    .line 33
    iget-object v3, p0, Lmm0/e;->e:Lcl0/b;

    .line 34
    .line 35
    if-ne v1, v3, :cond_5e

    .line 36
    .line 37
    iget-object v1, p0, Lmm0/e;->f:Lmm0/f;

    .line 38
    .line 39
    if-eqz v1, :cond_71

    .line 40
    .line 41
    const-string v1, "native_biz_id"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4a

    .line 52
    .line 53
    iget-object v3, p0, Lmm0/e;->f:Lmm0/f;

    .line 54
    .line 55
    invoke-virtual {v3}, Lmm0/f;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lmm0/e;->f:Lmm0/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmm0/f;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1, v2}, Lom0/c;->i(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    invoke-virtual {p0, p1, v0}, Lmm0/e;->e(Lorg/json/JSONObject;Lmv0/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/base/a;->finishFrontActivities()V

    .line 92
    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p0, p1, v0}, Lmm0/e;->e(Lorg/json/JSONObject;Lmv0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lmm0/e;->TAG()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/base/a;->finishFrontActivities()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method
