.class public Lxmg/mobilebase/basiccomponent/network/n;
.super Lzv1/a;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Lkn1/a;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->PMM:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extension_module_type"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static C(Lkn1/a;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extension_module_type"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqw1/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lkn1/a;)Lokhttp3/e0;
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Lkn1/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object p1, Lzv1/e;->e:Lzv1/e;

    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/j;->c(Lzv1/e;)Lokhttp3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/n;->C(Lkn1/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    sget-object p1, Lzv1/e;->d:Lzv1/e;

    .line 23
    .line 24
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/j;->c(Lzv1/e;)Lokhttp3/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    sget-object p1, Lzv1/e;->c:Lzv1/e;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/j;->c(Lzv1/e;)Lokhttp3/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lzv1/e;->b:Lzv1/e;

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/j;->c(Lzv1/e;)Lokhttp3/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public c(Lokhttp3/h0$a;Lokhttp3/h0;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lso1/a;->h(Lokhttp3/h0$a;Lokhttp3/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lxmg/mobilebase/arch/quickcall/g$g;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;
    .registers 3

    .line 1
    sget-object p2, Lzv1/e;->f:Lzv1/e;

    .line 2
    .line 3
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/network/j;->c(Lzv1/e;)Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "uin"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    const-string v0, "xmg_id"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    const-string v0, "C app not support ShardKey:%s"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const-string p1, "QuickCallDelegate"

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_2a
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, p1

    .line 47
    :goto_2e
    return-object v1
.end method

.method public k(Lokhttp3/h0;Lkn1/a;)Lokhttp3/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lxmg/mobilebase/basiccomponent/network/n;->b(Lkn1/a;)Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/net_common/c;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(ZLjava/lang/String;Lkn1/a;)V
    .registers 7

    .line 1
    invoke-static {p3}, Lxmg/mobilebase/basiccomponent/network/n;->B(Lkn1/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "extension_host_sign_"

    .line 6
    .line 7
    const-string v2, "extension_request_type"

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v2, v0}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$c;->b:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 42
    .line 43
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->j(Lxmg/mobilebase/net_common/DomainUtils$c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v0, v1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_67

    .line 51
    :cond_32
    invoke-virtual {p3}, Lkn1/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->tracker:Lxmg/mobilebase/net_domain/HostType;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v2, v0}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_67

    .line 67
    :cond_42
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v2, v0}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 85
    .line 86
    invoke-virtual {v1}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->j(Lxmg/mobilebase/net_common/DomainUtils$c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v0, v1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    const-string v0, "extension_host_type"

    .line 105
    .line 106
    if-eqz p1, :cond_75

    .line 107
    .line 108
    sget-object p1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 109
    .line 110
    invoke-virtual {p1}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, v0, p1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_95

    .line 118
    :cond_75
    invoke-static {p2}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lxmg/mobilebase/net_common/DomainUtils;->k(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_84

    .line 127
    .line 128
    invoke-virtual {p1}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string p2, ""

    .line 134
    .line 135
    :goto_86
    invoke-virtual {p3, v0, p2}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_95

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p3, p1}, Lkn1/a;->u(Z)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public n()Lokhttp3/e0;
    .registers 2

    .line 1
    sget-object v0, Lzv1/e;->f:Lzv1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/j;->c(Lzv1/e;)Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
