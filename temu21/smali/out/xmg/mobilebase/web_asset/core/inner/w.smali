.class public Lxmg/mobilebase/web_asset/core/inner/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj32/r;


# instance fields
.field public final a:Lm22/i;

.field public final b:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lm22/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm22/d;


# direct methods
.method public constructor <init>(Lm22/i;Lm22/k;Lm22/k;Lm22/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/i;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lj32/f;",
            ">;",
            "Lm22/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/w;->c:Lm22/k;

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/web_asset/core/inner/w;->d:Lm22/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/web_asset/core/inner/w;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lxmg/mobilebase/web_asset/core/inner/w;Lq32/a;Lxmg/mobilebase/web_asset/core/client/d;ILxmg/mobilebase/web_asset/core/client/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/w;->n(Lq32/a;Lxmg/mobilebase/web_asset/core/client/d;ILxmg/mobilebase/web_asset/core/client/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deleteBundleByServer"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    .line 1
    invoke-static {}, Lt32/r;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebAsset.WebAssetUpdaterImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "do query in subThread"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxmg/mobilebase/web_asset/core/inner/t;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lxmg/mobilebase/web_asset/core/inner/t;-><init>(Lxmg/mobilebase/web_asset/core/inner/w;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "WebAssetUpdaterImpl#execute"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v0, v2}, Lxmg/mobilebase/web_asset/core/inner/w;->o(Ljava/util/Map;ZI)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const-string v0, "execute allow background download & not ready to update"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Lxmg/mobilebase/web_asset/core/client/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lxmg/mobilebase/web_asset/core/client/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 60
    .line 61
    invoke-interface {v1}, Lm22/i;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lxmg/mobilebase/web_asset/core/client/d;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lq32/a;

    .line 69
    .line 70
    const-string v2, "query"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lq32/a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lq32/a;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr22/a;->j()Lxmg/mobilebase/web_asset/core/client/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lxmg/mobilebase/web_asset/core/inner/u;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, v0}, Lxmg/mobilebase/web_asset/core/inner/u;-><init>(Lxmg/mobilebase/web_asset/core/inner/w;Lq32/a;Lxmg/mobilebase/web_asset/core/client/d;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v3}, Lxmg/mobilebase/web_asset/core/client/f;->a(Lxmg/mobilebase/web_asset/core/client/d;Lxmg/mobilebase/web_asset/core/client/f$a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/client/UpdateBundle;",
            ">;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/a;",
            ">;)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "checkRemoteBundleInfo originBundles: %s, remoteBundles: %s, fetchBundleInfoMap: %s"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aput-object p3, v1, v4

    .line 14
    .line 15
    const-string v5, "WebAsset.WebAssetUpdaterImpl"

    .line 16
    .line 17
    invoke-static {v5, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_a4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 48
    .line 49
    iget-object v7, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v7}, Lxmg/mobilebase/web_asset/core/inner/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3e

    .line 60
    .line 61
    const-string v7, "0.0.0"

    .line 62
    .line 63
    :cond_3e
    iget-object v8, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v8}, Lt32/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_82

    .line 70
    .line 71
    invoke-virtual {v6}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v8, v9, v2

    .line 78
    .line 79
    aput-object p3, v9, v3

    .line 80
    .line 81
    const-string v8, "Find new bundle fetchBundleInfo: %s, fetchBundleInfoMap = %s"

    .line 82
    .line 83
    invoke-static {v5, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;-><init>(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez p3, :cond_61

    .line 92
    .line 93
    iput-boolean v2, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 94
    .line 95
    iput v4, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    iput-boolean v3, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFromFetch:Z

    .line 99
    .line 100
    iget-object v6, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Li32/a;

    .line 107
    .line 108
    if-eqz v6, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v6}, Li32/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput-boolean v7, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 115
    .line 116
    invoke-virtual {v6}, Li32/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iput-boolean v2, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 124
    .line 125
    iput v4, v8, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 126
    .line 127
    :goto_7e
    invoke-static {v1, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_24

    .line 131
    :cond_82
    const/16 v8, 0x23

    .line 132
    .line 133
    invoke-static {v8}, Ly22/a;->c(I)Ly22/a$c;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v6, v6, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 144
    .line 145
    new-array v9, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v9, v2

    .line 148
    .line 149
    aput-object v6, v9, v3

    .line 150
    .line 151
    const-string v6, "local bundle version: %s, remote bundle version: %s"

    .line 152
    .line 153
    invoke-static {v6, v9}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v8, v6}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ly22/a$c;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_24

    .line 165
    :cond_a4
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-lez p1, :cond_b8

    .line 170
    .line 171
    invoke-static {v1}, Lt32/a;->c(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lxmg/mobilebase/web_asset/core/inner/h;

    .line 175
    .line 176
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lxmg/mobilebase/web_asset/core/inner/h;-><init>(Lm22/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lxmg/mobilebase/web_asset/core/inner/h;->g(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_b8
    return-object v0
.end method

.method public i(Lxmg/mobilebase/web_asset/core/client/b;Lxmg/mobilebase/web_asset/core/client/c;Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/client/b;",
            "Lxmg/mobilebase/web_asset/core/client/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/a;",
            ">;)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxmg/mobilebase/web_asset/core/client/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p2}, Lxmg/mobilebase/web_asset/core/client/c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/inner/w;->h(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final j(Lxmg/mobilebase/web_asset/core/client/d;Lxmg/mobilebase/web_asset/core/client/e;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/client/d;",
            "Lxmg/mobilebase/web_asset/core/client/e;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxmg/mobilebase/web_asset/core/client/e;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p2}, Lxmg/mobilebase/web_asset/core/client/e;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/d;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2, v1}, Lxmg/mobilebase/web_asset/core/inner/w;->h(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object v1
.end method

.method public final k(Lxmg/mobilebase/web_asset/core/b$b;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_40

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Li32/a;

    .line 37
    .line 38
    if-eqz v4, :cond_13

    .line 39
    .line 40
    invoke-virtual {v4}, Li32/a;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_13

    .line 45
    .line 46
    invoke-static {p2, v3}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "filterNotAllowBackgroundDownload bundleId: %s"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const-string v6, "WebAsset.WebAssetUpdaterImpl"

    .line 57
    .line 58
    invoke-static {v6, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_13

    .line 65
    :cond_40
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array p2, p2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, p2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->y(ZLxmg/mobilebase/web_asset/core/b$b;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l(ZI)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm22/g;

    .line 8
    .line 9
    invoke-interface {p1}, Lm22/g;->isForeground()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/16 p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/w;->c:Lm22/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm22/k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj32/f;

    .line 28
    .line 29
    invoke-interface {p1}, Lj32/f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final synthetic n(Lq32/a;Lxmg/mobilebase/web_asset/core/client/d;ILxmg/mobilebase/web_asset/core/client/e;)V
    .registers 10

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p4, v1, v0

    .line 13
    .line 14
    const-string v3, "WebAsset.WebAssetUpdaterImpl"

    .line 15
    .line 16
    const-string v4, "query callback, code: %s, queryResp: %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_54

    .line 22
    .line 23
    if-nez p4, :cond_19

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :cond_19
    invoke-virtual {p1}, Lq32/a;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p4}, Lxmg/mobilebase/web_asset/core/inner/w;->j(Lxmg/mobilebase/web_asset/core/client/d;Lxmg/mobilebase/web_asset/core/client/e;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lxmg/mobilebase/web_asset/core/client/e;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_53

    .line 41
    .line 42
    invoke-virtual {p4}, Lxmg/mobilebase/web_asset/core/client/e;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_53

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const-string p3, "clean bundle by server; key=%s"

    .line 63
    .line 64
    new-array p4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p4, v2

    .line 67
    .line 68
    invoke-static {v3, p3, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lxmg/mobilebase/web_asset/core/inner/v;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Lxmg/mobilebase/web_asset/core/inner/v;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lc32/b;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_31

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    :goto_54
    const-string p1, "query result fail, or query resp is null"

    .line 86
    .line 87
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public o(Ljava/util/Map;ZI)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/a;",
            ">;ZI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lxmg/mobilebase/web_asset/core/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lxmg/mobilebase/web_asset/core/inner/w;->l(ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string p3, "WebAsset.WebAssetUpdaterImpl"

    .line 6
    .line 7
    if-nez p2, :cond_28

    .line 8
    .line 9
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$c;->g:Lxmg/mobilebase/web_asset/core/b$c;

    .line 12
    .line 13
    const-string v1, "AppBackground"

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/web_asset/core/inner/w;->k(Lxmg/mobilebase/web_asset/core/b$b;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const-string p1, "App isn\'t on foreground currently, Won\'t check update!"

    .line 25
    .line 26
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4b

    .line 54
    .line 55
    const-string p1, "Won\'t checkUpdate due to not network connection"

    .line 56
    .line 57
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 63
    .line 64
    sget-object p3, Lxmg/mobilebase/web_asset/core/b$c;->h:Lxmg/mobilebase/web_asset/core/b$c;

    .line 65
    .line 66
    const-string v0, "NoNetwork"

    .line 67
    .line 68
    invoke-direct {p2, p3, v0}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance p2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 79
    .line 80
    sget-object p3, Lxmg/mobilebase/web_asset/core/b$c;->s:Lxmg/mobilebase/web_asset/core/b$c;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-direct {p2, p3, v0}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
