.class public Lhr0/b;
.super Lwu1/a;
.source "Temu"


# static fields
.field public static final j:Lorg/json/JSONObject;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lav1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr0/b;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luu1/b;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwu1/a;-><init>(Luu1/b;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object p2, Lhr0/b;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhr0/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lhr0/b;ILorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhr0/b;->n(ILorg/json/JSONObject;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lav1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhr0/b;->i:Lav1/b;

    .line 2
    .line 3
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Lwu1/a;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(ILorg/json/JSONObject;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhr0/b;->m(ILorg/json/JSONObject;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhr0/b;->h(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhr0/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhr0/b;->j:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public l(ILorg/json/JSONObject;Lp0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lp0/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwu1/a;->c:Luu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Luu1/b;->getRunningData()Lvu1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget v0, p0, Lwu1/a;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lwu1/a;->c:Luu1/b;

    .line 12
    .line 13
    invoke-interface {v1}, Luu1/b;->getRunningData()Lvu1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lvu1/e;->a:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_36

    .line 20
    .line 21
    iget-object v0, p0, Lwu1/a;->b:Luu1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_36

    .line 24
    .line 25
    invoke-virtual {v0}, Luu1/c;->h()Lav1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lav1/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lwu1/a;->b:Luu1/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Luu1/c;->h()Lav1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lav1/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v0, "BridgeCallbackImpl"

    .line 49
    .line 50
    const-string v1, "UEngine has reloaded, contextId has changed, ignore callback of JsApi: %s.%s"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luu1/c;->h()Lav1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lav1/c;->m()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lwu1/a;->c:Luu1/b;

    .line 73
    .line 74
    iget-wide v1, p0, Lwu1/a;->d:J

    .line 75
    .line 76
    new-instance v3, Luu1/e;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Luu1/e;-><init>(ILorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3, p3}, Luu1/b;->callback(JLuu1/e;Lp0/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public m(ILorg/json/JSONObject;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_34

    .line 8
    .line 9
    invoke-virtual {v2}, Luu1/c;->h()Lav1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lav1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Luu1/c;->h()Lav1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lav1/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwu1/a;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v4, v6, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v5, v6, v2

    .line 45
    .line 46
    const-string v2, "BridgeCallbackImpl"

    .line 47
    .line 48
    const-string v3, "invoke2, jsapi: %s.%s, callid: %s, code: %s"

    .line 49
    .line 50
    invoke-static {v2, v3, v6}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v2, Lhr0/a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, Lhr0/a;-><init>(Lhr0/b;ILorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lhr0/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v4, Lhr0/b;->j:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {v3, v4, p2}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_48

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v2}, Lhr0/b;->l(ILorg/json/JSONObject;Lp0/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object v1, p0, Lwu1/a;->c:Luu1/b;

    .line 74
    .line 75
    invoke-interface {v1}, Luu1/b;->supportDuplicateResponse()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v2}, Lhr0/b;->l(ILorg/json/JSONObject;Lp0/a;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz p3, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0}, Lwu1/a;->i()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_77

    .line 94
    .line 95
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Luu1/c;->h()Lav1/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object v1, p0, Lhr0/b;->i:Lav1/b;

    .line 104
    .line 105
    if-eqz v1, :cond_77

    .line 106
    .line 107
    if-eqz v0, :cond_77

    .line 108
    .line 109
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Luu1/c;->d()Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0, p3, p1, p2}, Lav1/b;->f(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;ILorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final synthetic n(ILorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhr0/b;->i:Lav1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Luu1/c;->h()Lav1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhr0/b;->i:Lav1/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwu1/a;->g()Luu1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Luu1/c;->d()Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v0, p1, p2}, Lav1/b;->a(Lxmg/mobilebase/hybrid/core/IHybrid;Lav1/c;ILorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p3, Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    check-cast p3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v0, p3}, Lhr0/d;->b(Lav1/c;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
