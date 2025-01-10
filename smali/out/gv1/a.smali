.class public Lgv1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lhv1/a;)Lxmg/mobilebase/arch/quickcall/g;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lam1/b;->h()Lxmg/mobilebase/arch/foundation/ResourceProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lev1/c;->d()Lfv1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lfv1/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lokhttp3/x$a;

    .line 19
    .line 20
    invoke-direct {v3}, Lokhttp3/x$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "https"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/x$a;->t(Ljava/lang/String;)Lokhttp3/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lokhttp3/x$a;->g(Ljava/lang/String;)Lokhttp3/x$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "/api/mbp-hermes/v1/client/pull"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lokhttp3/x$a;->e(Ljava/lang/String;)Lokhttp3/x$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lkv1/e;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    const-string v4, "test"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v4, "prod"

    .line 53
    .line 54
    :goto_35
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/ResourceProvider;->newJsonBuilder()Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "isManual"

    .line 59
    .line 60
    const-string v6, "1"

    .line 61
    .line 62
    invoke-interface {v1, v5, v6}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "env"

    .line 67
    .line 68
    invoke-interface {v1, v5, v4}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lhv1/a;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "langList"

    .line 77
    .line 78
    invoke-interface {v1, v7, v5}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, "protocol"

    .line 83
    .line 84
    invoke-interface {v1, v5, v6}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lhv1/a;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v4, v5, v2

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    aput-object p0, v5, v2

    .line 102
    .line 103
    const-string p0, "Localizations.HttpHelper"

    .line 104
    .line 105
    const-string v2, "HttpHelper newBuildCall. host is %s, env is %s, local language: %s"

    .line 106
    .line 107
    invoke-static {p0, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;->build()Lokhttp3/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
