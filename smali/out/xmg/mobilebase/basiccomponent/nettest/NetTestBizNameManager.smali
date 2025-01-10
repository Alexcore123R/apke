.class public Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$NetTestBizNameConfigModel;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;


# instance fields
.field public volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, "Network.net_test_bizname_config"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$a;-><init>(Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->d(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->d:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->d:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->d:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

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
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->d:Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lxmg/mobilebase/basiccomponent/nettest/a;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_f

    .line 7
    .line 8
    const-string p1, "NetTest.NetTestBizNameManager"

    .line 9
    .line 10
    const-string v1, "bizSceneName is null return false"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_99

    .line 24
    .line 25
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_98

    .line 36
    .line 37
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_33
    sget-object v4, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_36
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_4f

    .line 68
    .line 69
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move-object v1, v5

    .line 77
    goto :goto_58

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    :goto_4f
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-gt v5, v6, :cond_76

    .line 98
    .line 99
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, p1, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    monitor-exit v4

    .line 118
    return v3

    .line 119
    :cond_76
    const-string p1, "NetTest.NetTestBizNameManager"

    .line 120
    .line 121
    const-string v5, "callcount:%d: has exceed:%d"

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v6, v0

    .line 135
    .line 136
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v3

    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    return v0

    .line 151
    :goto_96
    monitor-exit v4
    :try_end_97
    .catchall {:try_start_36 .. :try_end_97} :catchall_4d

    .line 152
    throw p1

    .line 153
    :cond_98
    return v0

    .line 154
    :cond_99
    return v3
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_40

    .line 8
    .line 9
    const-string v2, "updateConfig:%s ,init:%s"

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v3, v0

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lxmg/mobilebase/basiccomponent/nettest/l;->b:Lcom/google/gson/e;

    .line 23
    .line 24
    const-class v2, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$NetTestBizNameConfigModel;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$NetTestBizNameConfigModel;

    .line 31
    .line 32
    if-eqz p1, :cond_40

    .line 33
    .line 34
    iget-object p2, p1, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$NetTestBizNameConfigModel;->bizNameMaps:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz p2, :cond_40

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_40

    .line 43
    .line 44
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager$NetTestBizNameConfigModel;->bizNameMaps:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/nettest/NetTestBizNameManager;->a:Ljava/util/HashMap;
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "NetTest.NetTestBizNameManager"

    .line 59
    .line 60
    const-string v0, "updateConfig:error:%s"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
