.class public Lqo1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luo1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-boolean v0, Lzj/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {}, Lxo1/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(IILjava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1882f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aput-object p1, p2, p4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p3, p2, p1

    .line 48
    .line 49
    const-string p1, "PNet.DelegateImpl"

    .line 50
    .line 51
    const-string p3, "errorReport:errorCode:%d, errorMsg:%s"

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_84

    .line 2
    .line 3
    new-instance v0, Lfw1/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lfw1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->vip:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lfw1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->responseCip:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lfw1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->foreground:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lfw1/a;->f:Z

    .line 19
    .line 20
    iget v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->errcode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lfw1/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->novaExtraData:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v1, v0, Lfw1/a;->h:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->host:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lfw1/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->proxyType:I

    .line 37
    .line 38
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;->kProxyDirect:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "3"

    .line 45
    .line 46
    const-string v4, "2"

    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    if-ne v1, v2, :cond_38

    .line 51
    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    iput-object v1, v0, Lfw1/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->proxyType:I

    .line 58
    .line 59
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;->kProxyHttp:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;

    .line 60
    .line 61
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_45

    .line 66
    .line 67
    iput-object v5, v0, Lfw1/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->proxyType:I

    .line 71
    .line 72
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;->kProxySocks:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;

    .line 73
    .line 74
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TProxyType;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_52

    .line 79
    .line 80
    iput-object v4, v0, Lfw1/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iput-object v3, v0, Lfw1/a;->e:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    iget v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->ipType:I

    .line 86
    .line 87
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_gslb:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 88
    .line 89
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_61

    .line 94
    .line 95
    iput-object v5, v0, Lfw1/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    iget v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->ipType:I

    .line 99
    .line 100
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_httpdns:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 101
    .line 102
    invoke-virtual {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v1, v2, :cond_6e

    .line 107
    .line 108
    iput-object v4, v0, Lfw1/a;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    iget p1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StConnectProfile;->ipType:I

    .line 112
    .line 113
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_localdns:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 114
    .line 115
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne p1, v1, :cond_7b

    .line 120
    .line 121
    iput-object v3, v0, Lfw1/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    const-string p1, "4"

    .line 125
    .line 126
    iput-object p1, v0, Lfw1/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7f
    const-string p1, "PNet"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lpo1/b;->e(Lfw1/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-static {}, Lxo1/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const-string v0, "network.pnet_open"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxo1/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    const-string v0, "image.image_use_pnet"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxo1/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "loadResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "PNet.DelegateImpl"

    .line 6
    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    const-string p1, "soName null"

    .line 10
    .line 11
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    const-string v5, "soName"

    .line 21
    .line 22
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v5, "pnet"

    .line 26
    .line 27
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_2b

    .line 31
    const-string v6, "loadStyle"

    .line 32
    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    :try_start_22
    const-string v5, "df"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lor1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    const-string p1, "sys"

    .line 47
    .line 48
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ls70/c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const-string p1, "%s so load succ"

    .line 55
    .line 56
    new-array v5, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v5, v2

    .line 59
    .line 60
    invoke-static {v3, p1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "suc"

    .line 64
    .line 65
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lqo1/a;->h(Ljava/util/HashMap;)V
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_2b

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :goto_47
    const-string p2, "fail"

    .line 73
    .line 74
    invoke-static {v4, v1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lqo1/a;->h(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p2, v2

    .line 87
    .line 88
    const-string p1, "load lib e:%s"

    .line 89
    .line 90
    invoke-static {v3, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lwo1/h;->l()Lwo1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwo1/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lqo1/a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lqo1/a$a;-><init>(Lqo1/a;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PNetDelegateImpl#reportPNetSoLoad"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
