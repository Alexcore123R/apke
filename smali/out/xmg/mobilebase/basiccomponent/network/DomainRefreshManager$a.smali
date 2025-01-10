.class Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->h(JLxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 4
    .line 5
    iput-wide p3, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->b:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Network.DomainRefreshManager"

    .line 12
    .line 13
    const-string v2, "refreshHostMaps:e:%s"

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->c(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Network.DomainRefreshManager"

    .line 2
    .line 3
    if-eqz p1, :cond_8c

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_70

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;

    .line 22
    .line 23
    if-eqz p1, :cond_66

    .line 24
    .line 25
    iget-boolean v1, p1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;->success:Z

    .line 26
    .line 27
    if-eqz v1, :cond_66

    .line 28
    .line 29
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 30
    .line 31
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;->result:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->a(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Ljava/util/List;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5c

    .line 42
    .line 43
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->refresh:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 44
    .line 45
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lxmg/mobilebase/net_common/DomainUtils;->s(Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;Ljava/util/HashMap;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 51
    .line 52
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 53
    .line 54
    if-ne p1, v1, :cond_43

    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->b()Lhq1/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "KEY_LAST_REFRESH_TIME_NORMAL"

    .line 61
    .line 62
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->b:J

    .line 63
    .line 64
    invoke-interface {p1, v1, v4, v5}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 69
    .line 70
    if-ne p1, v1, :cond_52

    .line 71
    .line 72
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->b()Lhq1/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "KEY_LAST_REFRESH_TIME_TEST"

    .line 77
    .line 78
    iget-wide v4, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->b:J

    .line 79
    .line 80
    invoke-interface {p1, v1, v4, v5}, Lhq1/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8c

    .line 86
    .line 87
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->c(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->c:Z

    .line 94
    .line 95
    if-eqz p1, :cond_8c

    .line 96
    .line 97
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 98
    .line 99
    invoke-static {p1, v4}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->c(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_8c

    .line 106
    .line 107
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 108
    .line 109
    invoke-static {p1, v4}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->c(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_8c

    .line 113
    :cond_70
    const-string p1, "refreshHostMaps fail:%d"

    .line 114
    .line 115
    new-array v2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v2, v4

    .line 122
    .line 123
    invoke-static {v0, p1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->c:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8c

    .line 129
    .line 130
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$a;->d:Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 131
    .line 132
    invoke-static {p1, v4}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->c(Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;Z)V
    :try_end_86
    .catchall {:try_start_4 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :catchall_87
    const-string p1, "doRefreshLogic:logic"

    .line 137
    .line 138
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method
