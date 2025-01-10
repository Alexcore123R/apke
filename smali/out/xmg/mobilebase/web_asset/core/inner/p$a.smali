.class public Lxmg/mobilebase/web_asset/core/inner/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/client/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/inner/p;->J(Ljava/util/Map;ZI)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/web_asset/core/client/f$a<",
        "Lxmg/mobilebase/web_asset/core/client/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq32/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lxmg/mobilebase/web_asset/core/client/b;

.field public final synthetic f:Lxmg/mobilebase/web_asset/core/inner/p;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/inner/p;Lq32/a;Ljava/util/Map;Ljava/util/Map;ILxmg/mobilebase/web_asset/core/client/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/p$a;->a:Lq32/a;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/p$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/web_asset/core/inner/p$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput p5, p0, Lxmg/mobilebase/web_asset/core/inner/p$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lxmg/mobilebase/web_asset/core/inner/p$a;->e:Lxmg/mobilebase/web_asset/core/client/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lxmg/mobilebase/web_asset/core/client/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/p$a;->b(ILxmg/mobilebase/web_asset/core/client/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILxmg/mobilebase/web_asset/core/client/c;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_aa

    .line 9
    .line 10
    if-nez v2, :cond_1a

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v2, "success code but null fetchResp"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly22/a$a;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->a:Lq32/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq32/a;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/web_asset/core/client/c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1, v4}, Lxmg/mobilebase/web_asset/core/inner/p;->s(Lxmg/mobilebase/web_asset/core/inner/p;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/web_asset/core/client/c;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_98

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    iget-object v5, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->b:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v6, v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Li32/a;

    .line 73
    .line 74
    const-string v6, "remove webAssetFetcher fetchBundleInfo: %s"

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v7, v3

    .line 80
    .line 81
    const-string v8, "WebAsset.WebAssetFetcher"

    .line 82
    .line 83
    invoke-static {v8, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_63

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const/4 v7, 0x2

    .line 93
    move-wide/from16 v19, v5

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x2

    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    invoke-virtual {v5}, Li32/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5}, Li32/a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5}, Li32/a;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    move/from16 v18, v7

    .line 115
    .line 116
    move-wide/from16 v19, v8

    .line 117
    .line 118
    :goto_75
    iget-object v10, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 119
    .line 120
    iget-object v11, v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v5, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v13, v5

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 132
    .line 133
    iget-object v5, v5, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 134
    .line 135
    iget-object v6, v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v5, v6}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v15, v4, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 142
    .line 143
    iget v4, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->d:I

    .line 144
    .line 145
    const-string v12, "check_update_result"

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    invoke-static/range {v10 .. v20}, Lxmg/mobilebase/web_asset/core/inner/p;->t(Lxmg/mobilebase/web_asset/core/inner/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_30

    .line 153
    :cond_98
    iget-object v1, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 154
    .line 155
    iget-object v3, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->e:Lxmg/mobilebase/web_asset/core/client/b;

    .line 156
    .line 157
    iget-object v4, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->b:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v4}, Lxmg/mobilebase/web_asset/core/inner/w;->i(Lxmg/mobilebase/web_asset/core/client/b;Lxmg/mobilebase/web_asset/core/client/c;Ljava/util/Map;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 164
    .line 165
    iget-object v3, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->e:Lxmg/mobilebase/web_asset/core/client/b;

    .line 166
    .line 167
    invoke-static {v2, v3, v1}, Lxmg/mobilebase/web_asset/core/inner/p;->u(Lxmg/mobilebase/web_asset/core/inner/p;Lxmg/mobilebase/web_asset/core/client/b;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    iget-object v2, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->f:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 172
    .line 173
    iget-object v3, v0, Lxmg/mobilebase/web_asset/core/inner/p$a;->e:Lxmg/mobilebase/web_asset/core/client/b;

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lxmg/mobilebase/web_asset/core/inner/p;->v(Lxmg/mobilebase/web_asset/core/inner/p;Lxmg/mobilebase/web_asset/core/client/b;I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method
