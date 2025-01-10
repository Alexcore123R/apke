.class public Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/service/translink/strategy/Strategy;


# static fields
.field public static final NAME:Ljava/lang/String; = "client_clear_host_strategy"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "client_clear_host_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public request(La12/a;Ly02/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, La12/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 10
    .line 11
    invoke-direct {v1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_43

    .line 23
    .line 24
    invoke-virtual {p1}, La12/a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->setUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpq1/d$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 34
    .line 35
    .line 36
    const v2, 0x18887

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, La12/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lpq1/d$b;->z(Ljava/lang/String;)Lpq1/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "?"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->setUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-static {}, Lau0/c;->c()Lxmg/mobilebase/threadpool/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v1}, Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy$a;-><init>(Lxmg/mobilebase/service/translink/strategy/clear_host/ClientClearHostStrategy;Ly02/a;Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "ClientClearHostStrategy#request"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
