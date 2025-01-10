.class public Lyv1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# instance fields
.field public final a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv1/c;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 11

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgm1/a;->b(Lokhttp3/h0;)Lfw1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v0, :cond_28

    .line 26
    .line 27
    new-instance v0, Lkn1/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lkn1/b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "auto_fill_trace"

    .line 33
    .line 34
    iput-object v4, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-class v4, Lkn1/b;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v4, p0, Lyv1/c;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 42
    .line 43
    const-string v5, "AssembleInfoInterceptor"

    .line 44
    .line 45
    if-eqz v4, :cond_57

    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lyv1/c;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 56
    .line 57
    invoke-static {v1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v6, v7}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->l(Ljava/lang/String;Ljava/lang/String;)Ljw1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5c

    .line 70
    .line 71
    iput-object v4, v0, Lkn1/b;->b:Ljw1/a;

    .line 72
    .line 73
    const-string v6, "fill url:%s, multiActiveInfo:%s"

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v1, v7, v8

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v4, v7, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const-string v1, "AssembleInfoInterceptor null"

    .line 89
    .line 90
    invoke-static {v5, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-nez v2, :cond_6d

    .line 94
    .line 95
    new-instance v1, Lfw1/a;

    .line 96
    .line 97
    invoke-direct {v1}, Lfw1/a;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lfw1/a;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 103
    .line 104
    .line 105
    const-string v1, "Fill ConnectProfile"

    .line 106
    .line 107
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, v0, Lkn1/b;->p:J

    .line 115
    .line 116
    invoke-virtual {v3}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
