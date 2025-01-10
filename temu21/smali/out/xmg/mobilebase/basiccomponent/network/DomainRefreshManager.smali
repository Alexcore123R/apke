.class public Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;,
        Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;
    }
.end annotation


# static fields
.field public static volatile a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

.field public static b:Lhq1/a$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REFRESH_DOMAIN"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxo1/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "test"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, "normal"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->b:Lhq1/a$a;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Ljava/util/List;)Ljava/util/HashMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lhq1/a$a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->b:Lhq1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sparse-switch v2, :sswitch_data_76

    .line 8
    .line 9
    .line 10
    goto :goto_50

    .line 11
    :sswitch_a
    const-string v2, "matracker"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_50

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    goto :goto_51

    .line 21
    :sswitch_14
    const-string v2, "pmm"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_50

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_51

    .line 31
    :sswitch_1e
    const-string v2, "api"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_50

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_51

    .line 41
    :sswitch_28
    const-string v2, "pmm-titan"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_50

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_51

    .line 51
    :sswitch_32
    const-string v2, "upload"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_50

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    goto :goto_51

    .line 61
    :sswitch_3c
    const-string v2, "tracker"

    .line 62
    .line 63
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_50

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    goto :goto_51

    .line 71
    :sswitch_46
    const-string v2, "api-ds"

    .line 72
    .line 73
    invoke-static {p0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_50

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 v2, -0x1

    .line 82
    :goto_51
    packed-switch v2, :pswitch_data_94

    .line 83
    .line 84
    .line 85
    const-string v2, "not support Hosttype:%s\uff0cignore"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v1, v0

    .line 90
    .line 91
    const-string p0, "Network.DomainRefreshManager"

    .line 92
    .line 93
    invoke-static {p0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->api_ds:Lxmg/mobilebase/net_domain/HostType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->upload:Lxmg/mobilebase/net_domain/HostType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->pmm_titan:Lxmg/mobilebase/net_domain/HostType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->matracker:Lxmg/mobilebase/net_domain/HostType;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->tracker:Lxmg/mobilebase/net_domain/HostType;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_data_76
    .sparse-switch
        -0x541f32de -> :sswitch_46
        -0x3f9f28c8 -> :sswitch_3c
        -0x31fbf1ff -> :sswitch_32
        -0xdc9e4f1 -> :sswitch_28
        0x17a1a -> :sswitch_1e
        0x1b210 -> :sswitch_14
        0x3dd61b24 -> :sswitch_a
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method public static j()Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->a:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;->dmap:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    iget v2, v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;->region_id:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;->dmap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final e(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-static {p1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_d

    .line 43
    .line 44
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->f(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-object v0
.end method

.method public final g(Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Network.DomainRefreshManager"

    .line 12
    .line 13
    const-string v2, "sendFixDomainMessage:Suc:%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/c;->f()Lxmg/mobilebase/basiccomponent/network/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/network/c;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/c;->f()Lxmg/mobilebase/basiccomponent/network/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basiccomponent/network/c;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public final h(JLxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;Z)V
    .registers 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p3, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "Network.DomainRefreshManager"

    .line 22
    .line 23
    const-string v1, "doRefreshLogic:%d,env:%s,isFixDomain:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lxmg/mobilebase/net_common/DomainUtils;->n(Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "/api/bg/huygens/region/domain"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p3

    .line 70
    move-wide v4, p1

    .line 71
    move v6, p4

    .line 72
    invoke-direct/range {v1 .. v6}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;-><init>(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;JZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lxo1/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 15
    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->h(JLxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()V
    .registers 5

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
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/a;-><init>(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "DomainRefreshManager#refreshHostMaps"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget-object v6, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->b:Lhq1/a$a;

    .line 11
    .line 12
    const-string v7, "KEY_LAST_REFRESH_TIME_NORMAL"

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    invoke-interface {v6, v7, v8, v9}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long v10, v4, v6

    .line 21
    .line 22
    const-string v12, "ignore this refresh action, because duration:%d < %d"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const-string v14, "Network.DomainRefreshManager"

    .line 26
    .line 27
    const-wide/32 v15, 0x5265c00

    .line 28
    .line 29
    .line 30
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    cmp-long v18, v10, v15

    .line 35
    .line 36
    if-lez v18, :cond_40

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-array v15, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v15, v13

    .line 49
    .line 50
    aput-object v11, v15, v3

    .line 51
    .line 52
    aput-object v17, v15, v2

    .line 53
    .line 54
    const-string v10, "normal refresh action, current:%d, last:%d, duration:%d"

    .line 55
    .line 56
    invoke-static {v14, v10, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v10, v13}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->h(JLxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-array v11, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v10, v11, v13

    .line 72
    .line 73
    aput-object v17, v11, v3

    .line 74
    .line 75
    invoke-static {v14, v12, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v10, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->b:Lhq1/a$a;

    .line 79
    .line 80
    const-string v11, "KEY_LAST_REFRESH_TIME_TEST"

    .line 81
    .line 82
    invoke-interface {v10, v11, v8, v9}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sub-long v8, v4, v8

    .line 87
    .line 88
    const-wide/32 v10, 0x5265c00

    .line 89
    .line 90
    .line 91
    cmp-long v15, v8, v10

    .line 92
    .line 93
    if-lez v15, :cond_85

    .line 94
    .line 95
    invoke-static {}, Lxo1/c;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7f

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v1, v13

    .line 112
    .line 113
    aput-object v6, v1, v3

    .line 114
    .line 115
    aput-object v17, v1, v2

    .line 116
    .line 117
    const-string v2, "test refresh action, current:%d, last:%d, duration:%d"

    .line 118
    .line 119
    invoke-static {v14, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5, v1, v13}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->h(JLxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    const-string v1, "ignore this refresh action without testEnv"

    .line 129
    .line 130
    invoke-static {v14, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v2, v13

    .line 141
    .line 142
    aput-object v17, v2, v3

    .line 143
    .line 144
    invoke-static {v14, v12, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method
