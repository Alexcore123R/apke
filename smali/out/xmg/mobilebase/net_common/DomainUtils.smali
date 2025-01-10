.class public Lxmg/mobilebase/net_common/DomainUtils;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;,
        Lxmg/mobilebase/net_common/DomainUtils$HostModel;,
        Lxmg/mobilebase/net_common/DomainUtils$b;,
        Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;,
        Lxmg/mobilebase/net_common/DomainUtils$c;,
        Lxmg/mobilebase/net_common/DomainUtils$d;
    }
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

.field public static volatile b:Lhq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxmg/mobilebase/net_common/DomainUtils;->e(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxmg/mobilebase/net_common/DomainUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_59

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_59

    .line 23
    .line 24
    const-string p0, "?"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_59

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    add-int/lit8 v2, p0, -0x1

    .line 80
    .line 81
    if-ge p2, v2, :cond_57

    .line 82
    .line 83
    const-string p2, "&"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    move p2, v1

    .line 89
    goto :goto_29

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/net_common/DomainUtils;->o(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lvt/a;->b()Ltt/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ltt/a;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/net_domain/a;->d(Ljava/lang/String;Lxmg/mobilebase/net_domain/HostType;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/net_common/DomainUtils;->e(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ltt/a;->k()Lst/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lst/c;->S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Network.DomainUtils"

    .line 25
    .line 26
    if-eqz v4, :cond_36

    .line 27
    .line 28
    invoke-static {v3, p0, p1}, Lxmg/mobilebase/net_common/DomainUtils;->c(Ljava/lang/String;Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v3, "region is null"

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const-string p1, "region null, use default host:%s\uff0ccallfrom:%s"

    .line 50
    .line 51
    invoke-static {v5, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aget v4, v4, v6

    .line 62
    .line 63
    if-eq v4, v2, :cond_54

    .line 64
    .line 65
    if-eq v4, v1, :cond_49

    .line 66
    .line 67
    const-string v4, "use DefaultMaps;"

    .line 68
    .line 69
    invoke-static {v5, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->a()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->c()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map;

    .line 94
    .line 95
    :goto_5e
    if-eqz v4, :cond_6e

    .line 96
    .line 97
    invoke-static {v4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gtz v6, :cond_67

    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-static {v4, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v3, p0, p1}, Lxmg/mobilebase/net_common/DomainUtils;->c(Ljava/lang/String;Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "can not find hostMaps ,networkType:%s,hostType:%s,useDefault:%s"

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v6, v0

    .line 121
    .line 122
    aput-object p0, v6, v2

    .line 123
    .line 124
    aput-object v3, v6, v1

    .line 125
    .line 126
    invoke-static {v5, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v3

    .line 130
    :goto_81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    invoke-static {}, Lxmg/mobilebase/net_domain/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "fatal error: use defaultHost:%s"

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p0, v1, v0

    .line 146
    .line 147
    invoke-static {v5, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static h(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_domain/b;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/net_domain/b;->c:Lxmg/mobilebase/net_domain/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->api_ds:Lxmg/mobilebase/net_domain/HostType;

    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Lxmg/mobilebase/net_common/DomainUtils$c;)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/net_common/DomainUtils$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 10
    .line 11
    invoke-static {p0}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$c;->b:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    sget-object p0, Lxmg/mobilebase/net_domain/HostType;->pmm_titan:Lxmg/mobilebase/net_domain/HostType;

    .line 30
    .line 31
    invoke-static {p0}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v0, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static j(Lxmg/mobilebase/net_common/DomainUtils$c;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_common/DomainUtils$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/net_common/DomainUtils;->i(Lxmg/mobilebase/net_common/DomainUtils$c;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "|"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/b;->c:Lxmg/mobilebase/net_common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_common/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxmg/mobilebase/net_common/DomainUtils;->l(Ljava/lang/String;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Lxmg/mobilebase/net_domain/HostType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6e

    .line 26
    .line 27
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->a()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v1, :cond_5d

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5d

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3e

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxmg/mobilebase/net_domain/HostType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ltt/a;->r()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/net_domain/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Lxmg/mobilebase/net_domain/HostType;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 26
    .line 27
    if-ne p1, v2, :cond_28

    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->c()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    sget-object v2, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 42
    .line 43
    if-ne p1, v2, :cond_37

    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->a()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_37
    :goto_37
    if-eqz v1, :cond_60

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_60

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_41

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lxmg/mobilebase/net_domain/HostType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ltt/a;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, v0, p1}, Lxmg/mobilebase/net_domain/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->n(Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "https://locale.temu.com"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/net_common/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const-string p0, "locale.temu.com"

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "https://"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static o(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/net_common/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    const-string p0, "Network.DomainUtils"

    .line 28
    .line 29
    const-string v0, "getTestDefaultHost empty"

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, p0

    .line 36
    :goto_23
    return-object v1
.end method

.method public static p(Lxmg/mobilebase/net_common/DomainUtils$d;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    sget-object v3, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 5
    .line 6
    if-nez v3, :cond_24

    .line 7
    .line 8
    const-class v3, Lxmg/mobilebase/net_common/DomainUtils;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_21

    .line 11
    :try_start_a
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 12
    .line 13
    if-nez v4, :cond_1d

    .line 14
    .line 15
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "NETWORK_HOSTMAPS"

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v4

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v3

    .line 31
    goto :goto_24

    .line 32
    :goto_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1b

    .line 33
    :try_start_20
    throw v4

    .line 34
    :catchall_21
    move-exception v3

    .line 35
    goto/16 :goto_ad

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v3, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 38
    .line 39
    const-string v4, "KEY_FOR_TEST_NETWORK_HOSTMAPS"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 48
    .line 49
    const-string v5, "KEY_FOR_NORMAL_NETWORK_HOSTMAPS"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-interface {v4, v5, v6}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_67

    .line 62
    .line 63
    const-class v5, Lxmg/mobilebase/net_common/DomainUtils$HostModel;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lxmg/mobilebase/net_common/DomainUtils$HostModel;

    .line 70
    .line 71
    if-eqz v4, :cond_72

    .line 72
    .line 73
    iget-object v5, v4, Lxmg/mobilebase/net_common/DomainUtils$HostModel;->hostMaps:Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v5, :cond_72

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_72

    .line 82
    .line 83
    iget-object v5, v4, Lxmg/mobilebase/net_common/DomainUtils$HostModel;->hostMaps:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v5}, Lxmg/mobilebase/net_common/DomainUtils$b;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    const-string v5, "Network.DomainUtils"

    .line 89
    .line 90
    const-string v6, "loadHostMapsFromTeStore:scene:%s, normalEnvHostMaps:%s"

    .line 91
    .line 92
    new-array v7, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v7, v1

    .line 95
    .line 96
    iget-object v4, v4, Lxmg/mobilebase/net_common/DomainUtils$HostModel;->hostMaps:Ljava/util/HashMap;

    .line 97
    .line 98
    aput-object v4, v7, v2

    .line 99
    .line 100
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    const-string v4, "Network.DomainUtils"

    .line 105
    .line 106
    const-string v5, "loadHostMapsFromTeStore:scene:%s, normalEnvJson null"

    .line 107
    .line 108
    new-array v6, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, v6, v1

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_a1

    .line 120
    .line 121
    const-class v4, Lxmg/mobilebase/net_common/DomainUtils$HostModel;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lxmg/mobilebase/net_common/DomainUtils$HostModel;

    .line 128
    .line 129
    if-eqz v3, :cond_be

    .line 130
    .line 131
    iget-object v4, v3, Lxmg/mobilebase/net_common/DomainUtils$HostModel;->hostMaps:Ljava/util/HashMap;

    .line 132
    .line 133
    if-eqz v4, :cond_be

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_be

    .line 140
    .line 141
    iget-object v4, v3, Lxmg/mobilebase/net_common/DomainUtils$HostModel;->hostMaps:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v4}, Lxmg/mobilebase/net_common/DomainUtils$b;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    const-string v4, "Network.DomainUtils"

    .line 147
    .line 148
    const-string v5, "loadHostMapsFromTeStore:scene:%s, testEnvHostMaps:%s"

    .line 149
    .line 150
    new-array v6, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v6, v1

    .line 153
    .line 154
    iget-object v3, v3, Lxmg/mobilebase/net_common/DomainUtils$HostModel;->hostMaps:Ljava/util/HashMap;

    .line 155
    .line 156
    aput-object v3, v6, v2

    .line 157
    .line 158
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_be

    .line 162
    :cond_a1
    const-string v3, "Network.DomainUtils"

    .line 163
    .line 164
    const-string v4, "loadHostMapsFromTeStore:scene:%s,testEnvJson null"

    .line 165
    .line 166
    new-array v5, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v5, v1

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_20 .. :try_end_ac} :catchall_21

    .line 171
    .line 172
    .line 173
    goto :goto_be

    .line 174
    :goto_ad
    const-string v4, "Network.DomainUtils"

    .line 175
    .line 176
    const-string v5, "loadHostMapsFromTeStore:scene:%s, e:%s"

    .line 177
    .line 178
    invoke-static {v3}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p0, v0, v1

    .line 185
    .line 186
    aput-object v3, v0, v2

    .line 187
    .line 188
    invoke-static {v4, v5, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public static q(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;>;)",
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
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->a()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_15

    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$b;->a()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object p0, v2, v3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    aput-object v1, v2, p0

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aput-object v0, v2, p0

    .line 77
    .line 78
    const-string p0, "Network.DomainUtils"

    .line 79
    .line 80
    const-string v1, "mergeHostMap: before size:%d after size:%d maps:%s"

    .line 81
    .line 82
    invoke-static {p0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static r(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const-string v0, "\\|"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    filled-new-array {p0, v0, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v0, p0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static s(Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;Ljava/util/HashMap;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;>;",
            "Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_4
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 6
    .line 7
    if-nez v4, :cond_25

    .line 8
    .line 9
    const-class v4, Lxmg/mobilebase/net_common/DomainUtils;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_22

    .line 12
    :try_start_b
    sget-object v5, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 13
    .line 14
    if-nez v5, :cond_1e

    .line 15
    .line 16
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "NETWORK_HOSTMAPS"

    .line 21
    .line 22
    invoke-virtual {v5, v6, v3}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v4

    .line 32
    goto :goto_25

    .line 33
    :goto_20
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1c

    .line 34
    :try_start_21
    throw p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_a7

    .line 37
    .line 38
    :cond_25
    :goto_25
    sget-object v4, Lxmg/mobilebase/net_common/b;->b:Lxmg/mobilebase/net_common/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lxmg/mobilebase/net_common/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lxmg/mobilebase/net_common/DomainUtils;->q(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6e

    .line 61
    .line 62
    invoke-static {p1}, Lxmg/mobilebase/net_common/DomainUtils$b;->d(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 66
    .line 67
    const-string v5, "KEY_FOR_TEST_NETWORK_HOSTMAPS"

    .line 68
    .line 69
    new-instance v6, Lxmg/mobilebase/net_common/DomainUtils$HostModel;

    .line 70
    .line 71
    invoke-direct {v6, p1}, Lxmg/mobilebase/net_common/DomainUtils$HostModel;-><init>(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v5, v6}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const-string v4, "Network.DomainUtils"

    .line 82
    .line 83
    const-string v5, "updateHostMap:scene:%s,%s,%s"

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v1, v2

    .line 88
    .line 89
    aput-object p2, v1, v3

    .line 90
    .line 91
    aput-object p1, v1, v0

    .line 92
    .line 93
    invoke-static {v4, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 101
    .line 102
    const-string p2, "MESSAGE_RELOAD_DOMAIN_INFO_FROM_STORE_KEY"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v3}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_b6

    .line 111
    :cond_6e
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_b6

    .line 118
    .line 119
    invoke-static {p1}, Lxmg/mobilebase/net_common/DomainUtils$b;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils;->b:Lhq1/a$a;

    .line 123
    .line 124
    const-string v5, "KEY_FOR_NORMAL_NETWORK_HOSTMAPS"

    .line 125
    .line 126
    new-instance v6, Lxmg/mobilebase/net_common/DomainUtils$HostModel;

    .line 127
    .line 128
    invoke-direct {v6, p1}, Lxmg/mobilebase/net_common/DomainUtils$HostModel;-><init>(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v4, v5, v6}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lxmg/mobilebase/basekit/message/c;

    .line 143
    .line 144
    const-string v6, "MESSAGE_RELOAD_DOMAIN_INFO_FROM_STORE_KEY"

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 150
    .line 151
    .line 152
    const-string v4, "Network.DomainUtils"

    .line 153
    .line 154
    const-string v5, "updateHostMap:scene:%s,%s,%s"

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p0, v1, v2

    .line 159
    .line 160
    aput-object p2, v1, v3

    .line 161
    .line 162
    aput-object p1, v1, v0

    .line 163
    .line 164
    invoke-static {v4, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_21 .. :try_end_a6} :catchall_22

    .line 165
    .line 166
    .line 167
    goto :goto_b6

    .line 168
    :goto_a7
    const-string p1, "Network.DomainUtils"

    .line 169
    .line 170
    const-string p2, "saveHostMap e:%s"

    .line 171
    .line 172
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-array v0, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p0, v0, v2

    .line 179
    .line 180
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public static t(Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils;->a:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/net_common/DomainUtils;->s(Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;Ljava/util/HashMap;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
