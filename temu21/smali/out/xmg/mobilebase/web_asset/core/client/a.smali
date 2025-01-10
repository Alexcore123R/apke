.class public Lxmg/mobilebase/web_asset/core/client/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/client/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/client/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/web_asset/core/client/d;Lxmg/mobilebase/web_asset/core/client/f$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/client/d;",
            "Lxmg/mobilebase/web_asset/core/client/f$a<",
            "Lxmg/mobilebase/web_asset/core/client/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->o()Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/f$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "WebAsset.WebAssetClient"

    .line 34
    .line 35
    const-string v1, "query, req hash: %s, req: %s, env: %s"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "/api/app/v1/web-asset/query"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxmg/mobilebase/web_asset/core/client/a;->c(Ljava/lang/String;)Lokhttp3/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, p1, v0}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lf32/c$a;->a()Lf32/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/d;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "web_assets"

    .line 63
    .line 64
    invoke-interface {v1, v4, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/client/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    const-string v2, "test"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v2, "prod"

    .line 78
    .line 79
    :goto_4e
    const-string v4, "env"

    .line 80
    .line 81
    invoke-interface {v1, v4, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "support_zip_diff_switch"

    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Lm22/d;->isFlowControl(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_69

    .line 96
    .line 97
    const-string v2, "accept_diff_types"

    .line 98
    .line 99
    invoke-static {}, Lp32/b;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v2, v4}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-interface {v1}, Lf32/c$b;->build()Lokhttp3/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lxmg/mobilebase/web_asset/core/c;->c()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lxmg/mobilebase/web_asset/core/client/a$b;

    .line 143
    .line 144
    invoke-direct {v1, p0, p2, p1}, Lxmg/mobilebase/web_asset/core/client/a$b;-><init>(Lxmg/mobilebase/web_asset/core/client/a;Lxmg/mobilebase/web_asset/core/client/f$a;Lxmg/mobilebase/web_asset/core/client/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public b(Lxmg/mobilebase/web_asset/core/client/b;Lxmg/mobilebase/web_asset/core/client/f$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/client/b;",
            "Lxmg/mobilebase/web_asset/core/client/f$a<",
            "Lxmg/mobilebase/web_asset/core/client/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->o()Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/f$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "WebAsset.WebAssetClient"

    .line 34
    .line 35
    const-string v1, "fetch, req hash: %s, req: %s, env: %s"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    const/4 p1, -0x4

    .line 52
    invoke-interface {p2, p1, v1}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lxmg/mobilebase/web_asset/core/client/a;->c(Ljava/lang/String;)Lokhttp3/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4a

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-interface {p2, p1, v1}, Lxmg/mobilebase/web_asset/core/client/f$a;->a(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {}, Lf32/c$a;->a()Lf32/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "web_assets"

    .line 80
    .line 81
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v2, v4}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/client/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    const-string v2, "test"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v2, "prod"

    .line 99
    .line 100
    :goto_63
    const-string v4, "env"

    .line 101
    .line 102
    invoke-interface {v1, v4, v2}, Lf32/c$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lf32/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lf32/c$b;->build()Lokhttp3/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lxmg/mobilebase/web_asset/core/c;->c()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lxmg/mobilebase/web_asset/core/client/a$a;

    .line 143
    .line 144
    invoke-direct {v1, p0, p2, p1}, Lxmg/mobilebase/web_asset/core/client/a$a;-><init>(Lxmg/mobilebase/web_asset/core/client/a;Lxmg/mobilebase/web_asset/core/client/f$a;Lxmg/mobilebase/web_asset/core/client/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Ljava/lang/String;)Lokhttp3/x;
    .registers 4

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lokhttp3/x;->r(Ljava/lang/String;)Lokhttp3/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d()Z
    .registers 4

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->o()Lxmg/mobilebase/web_asset/core/client/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/web_asset/core/client/a$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method
