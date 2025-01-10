.class public Lxmg/mobilebase/basiccomponent/network/j$e;
.super Liw1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw1/a<",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/j$e;->c()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lokhttp3/e0;
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/cookie/CookieManagerCollector;->getCookieJar(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lokhttp3/CookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Network.OKHttpClientManager"

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "fastweb cookieJar null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    :try_start_12
    const-string v2, "fastwebClient use CookieJar:%s"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_25

    .line 36
    .line 37
    .line 38
    :catchall_25
    :goto_25
    new-instance v1, Lokhttp3/e0;

    .line 39
    .line 40
    invoke-direct {v1}, Lokhttp3/e0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/e0;->K()Lokhttp3/e0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0xa

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Lxmg/mobilebase/net_adapter/report/c;

    .line 56
    .line 57
    invoke-direct {v5}, Lxmg/mobilebase/net_adapter/report/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lokhttp3/e0$b;->i(Lokhttp3/q;)Lokhttp3/e0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/j;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v3, v3

    .line 73
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/e0$b;->o(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lhx1/c;

    .line 78
    .line 79
    invoke-direct {v2}, Lhx1/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lokhttp3/e0$b;->g(Lokhttp3/CookieJar;)Lokhttp3/e0$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lmn1/b;

    .line 91
    .line 92
    invoke-direct {v2}, Lmn1/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lyv1/j;

    .line 100
    .line 101
    invoke-direct {v2}, Lyv1/j;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lyv1/g;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lyv1/g;-><init>(Lokhttp3/CookieJar;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
