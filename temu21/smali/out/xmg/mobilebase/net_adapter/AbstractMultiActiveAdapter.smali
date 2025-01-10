.class public abstract Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;,
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;,
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;,
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;,
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;,
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;,
        Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$SiteModel;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/regex/Pattern;

.field public i:Ljava/util/regex/Pattern;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->h:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->i:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    new-instance v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$a;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->k:Ljava/util/Comparator;

    .line 64
    .line 65
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->m:Lxmg/mobilebase/net_adapter/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->j()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->h()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v2, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->u(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->t(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->v(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    const-string v0, "AbstractMultiActiveAdapter"

    .line 103
    .line 104
    const-string v2, "enableMultiActiveForShortLink:%s"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x28

    .line 14
    .line 15
    if-eq v3, v4, :cond_18

    .line 16
    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    if-ne v3, v4, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;
    .registers 35

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const/4 v14, 0x3

    .line 4
    const/4 v13, 0x2

    .line 5
    const/16 v16, 0x1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    invoke-static/range {p1 .. p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    new-instance v11, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const-string v2, "0,0"

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object v3, v12

    .line 41
    move-object v4, v12

    .line 42
    move/from16 v5, v21

    .line 43
    .line 44
    move/from16 v6, v22

    .line 45
    .line 46
    move/from16 v9, v23

    .line 47
    .line 48
    move/from16 v10, v24

    .line 49
    .line 50
    move-object/from16 v27, v11

    .line 51
    .line 52
    move/from16 v11, v25

    .line 53
    .line 54
    move-object/from16 v28, v12

    .line 55
    .line 56
    move/from16 v12, v26

    .line 57
    .line 58
    move/from16 v13, v19

    .line 59
    .line 60
    move-object/from16 v14, v20

    .line 61
    .line 62
    invoke-direct/range {v0 .. v14}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIIIZZLjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    move-object/from16 v8, v28

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v9, "AbstractMultiActiveAdapter"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v0, :cond_ca

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_59

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->s()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v5, v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v5, 0x0

    .line 91
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v0, ""

    .line 96
    .line 97
    if-eqz p2, :cond_65

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v2, v0

    .line 103
    :goto_66
    if-eqz p3, :cond_6b

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v3, v0

    .line 109
    :goto_6c
    if-eqz p4, :cond_71

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v4, v0

    .line 115
    :goto_72
    const/4 v6, 0x1

    .line 116
    move v0, v13

    .line 117
    move-object v1, v8

    .line 118
    invoke-static/range {v0 .. v6}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->GetGslbRedirectInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_b8

    .line 123
    .line 124
    iget v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->gslbcache:I

    .line 125
    .line 126
    iget v2, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->httpdnscache:I

    .line 127
    .line 128
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->uidstate:I

    .line 129
    .line 130
    iget-object v11, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->extMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    xor-int/lit8 v21, v4, 0x1

    .line 137
    .line 138
    iget-object v4, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->redirect:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9b

    .line 145
    .line 146
    iget-object v4, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->redirect:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v15, v8, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostRedirectInfo;->redirect:Ljava/lang/String;

    .line 153
    .line 154
    :goto_99
    const/4 v5, 0x2

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    move-object v0, v8

    .line 157
    move-object v4, v15

    .line 158
    goto :goto_99

    .line 159
    :goto_9e
    const/4 v6, 0x3

    .line 160
    if-eq v1, v5, :cond_b2

    .line 161
    .line 162
    if-ne v1, v6, :cond_a4

    .line 163
    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    move v14, v2

    .line 166
    move v6, v3

    .line 167
    move-object/from16 v5, v27

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_a9
    move v3, v1

    .line 171
    move/from16 v1, v21

    .line 172
    .line 173
    move/from16 v29, v12

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    move/from16 v0, v29

    .line 177
    .line 178
    goto :goto_d5

    .line 179
    :cond_b2
    :goto_b2
    move v14, v2

    .line 180
    move v6, v3

    .line 181
    move-object/from16 v5, v27

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_a9

    .line 185
    :cond_b8
    const/4 v5, 0x2

    .line 186
    const/4 v6, 0x3

    .line 187
    const-string v0, "stHostRedirectInfo null"

    .line 188
    .line 189
    invoke-static {v9, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v0, v12

    .line 193
    move-object v4, v15

    .line 194
    move-object/from16 v5, v27

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object v12, v8

    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    move-object v12, v8

    .line 204
    move-object v4, v15

    .line 205
    move-object/from16 v5, v27

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_d5
    iput-object v4, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v10, ","

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    move-object v4, v9

    .line 243
    sub-long v9, v20, v17

    .line 244
    .line 245
    iput-wide v9, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->g:J

    .line 246
    .line 247
    iput-object v8, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v12, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v1, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->e:Z

    .line 252
    .line 253
    iput-boolean v2, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->f:Z

    .line 254
    .line 255
    iput v3, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->h:I

    .line 256
    .line 257
    iput v14, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->i:I

    .line 258
    .line 259
    iput v6, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->j:I

    .line 260
    .line 261
    iput-boolean v0, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->k:Z

    .line 262
    .line 263
    iput-boolean v13, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->l:Z

    .line 264
    .line 265
    iput-object v11, v5, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$e;->m:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v1, :cond_122

    .line 268
    .line 269
    const-string v0, "doRedirectHostLogic originUrl:%s, shardKey:%s, shardValue:%s, bizUnit:%s, RedirectHostInfo:%s "

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    aput-object v15, v1, v2

    .line 276
    .line 277
    aput-object p2, v1, v16

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    aput-object p3, v1, v2

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    aput-object p4, v1, v2

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    aput-object v5, v1, v2

    .line 287
    .line 288
    invoke-static {v4, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-object v5
.end method

.method public e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->m:Lxmg/mobilebase/net_adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->o(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public abstract f()Z
.end method

.method public final g(Ljava/lang/String;Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->siteIds:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-static {v1, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget p1, p2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->bizUnit:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public abstract h()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;
.end method

.method public final i()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_d

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    iget v3, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->bizUnit:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->shardKeyPriorities:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_a4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    if-eqz v2, :cond_42

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_42

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_42

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8d

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;

    .line 120
    .line 121
    if-eqz v7, :cond_6c

    .line 122
    .line 123
    iget-object v8, v7, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->key:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_6c

    .line 130
    .line 131
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardKeyItem;

    .line 132
    .line 133
    iget-object v7, v7, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->key:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v8, v7, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardKeyItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_6c

    .line 142
    :cond_8d
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;

    .line 143
    .line 144
    new-array v4, v4, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardKeyItem;

    .line 145
    .line 146
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardKeyItem;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v6, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;-><init>([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardKeyItem;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_42

    .line 165
    :cond_a4
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_b3

    .line 170
    .line 171
    new-array v1, v4, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method public abstract j()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f9

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_f9

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_61

    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_61

    .line 33
    .line 34
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz p1, :cond_f9

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f9

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;

    .line 59
    .line 60
    iget-object v2, v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->siteIds:Ljava/util/List;

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2f

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/HashSet;

    .line 88
    .line 89
    if-eqz v3, :cond_44

    .line 90
    .line 91
    invoke-static {v3, p2}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_44

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_f9

    .line 105
    .line 106
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_f9

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;

    .line 133
    .line 134
    iget-object v3, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;->hosts:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v3, :cond_73

    .line 137
    .line 138
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_90

    .line 143
    .line 144
    goto :goto_73

    .line 145
    :cond_90
    iget-object v3, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;->preTree:Lcw1/a;

    .line 146
    .line 147
    if-eqz v3, :cond_9d

    .line 148
    .line 149
    invoke-static {}, Lcw1/b;->c()Lcw1/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v3, p1}, Lcw1/b;->b(Lcw1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v3, ""

    .line 159
    .line 160
    :goto_9f
    iget-object v2, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$PathPreTreeModel;->paths:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v2, :cond_73

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_73

    .line 169
    .line 170
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v2}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_73

    .line 177
    .line 178
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_73

    .line 185
    .line 186
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->c:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v2, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v2, :cond_73

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_73

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;

    .line 211
    .line 212
    iget-object v4, v3, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->siteIds:Ljava/util/List;

    .line 213
    .line 214
    if-nez v4, :cond_d8

    .line 215
    .line 216
    goto :goto_c7

    .line 217
    :cond_d8
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_c7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v6, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {v6, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/util/HashSet;

    .line 240
    .line 241
    if-eqz v5, :cond_dc

    .line 242
    .line 243
    invoke-static {v5, p2}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_dc

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_f9
    :goto_f9
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljw1/a;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_73

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_73

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_73

    .line 22
    .line 23
    new-instance v3, Ljw1/a;

    .line 24
    .line 25
    invoke-direct {v3}, Ljw1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v2}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->g(Ljava/lang/String;Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v3, Ljw1/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->shardKeyPriorities:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p2, :cond_59

    .line 37
    .line 38
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_59

    .line 43
    .line 44
    iget-object p2, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->shardKeyPriorities:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_59

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;

    .line 61
    .line 62
    if-eqz v2, :cond_31

    .line 63
    .line 64
    iget-object v4, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->key:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_31

    .line 71
    .line 72
    iget-object v4, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->key:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_31

    .line 83
    .line 84
    iget-object p2, v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->key:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v3, Ljw1/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v3, Ljw1/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long/2addr v4, v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput-object p2, v0, p1

    .line 107
    .line 108
    const-string p1, "AbstractMultiActiveAdapter"

    .line 109
    .line 110
    const-string p2, "getMultiActiveInfoForApi:%s, cost:%d"

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method

.method public m()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract n(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public abstract p()Z
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->h()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->t(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->v(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->j()Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->u(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract s()I
.end method

.method public final t(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;Z)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2cf

    .line 1
    iget-object v5, v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;->multiActiveApiModelList:Ljava/util/List;

    if-eqz v5, :cond_2cf

    iget-object v5, v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;->siteModelList:Ljava/util/List;

    if-nez v5, :cond_13

    goto/16 :goto_2cf

    .line 2
    :cond_13
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    const-string v7, "AbstractMultiActiveAdapter"

    const-string v8, "init:%s, bizUnitMultiActiveModel.version:%s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    iget-wide v10, v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;->version:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v2, v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;->siteModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$SiteModel;

    if-eqz v4, :cond_92

    move-object/from16 v16, v2

    .line 14
    iget-object v2, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$SiteModel;->hosts:Ljava/util/List;

    if-eqz v2, :cond_8f

    .line 15
    new-instance v2, Ljava/util/HashSet;

    move-wide/from16 v17, v5

    iget-object v5, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$SiteModel;->hosts:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget v4, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$SiteModel;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    :catchall_8c
    move-exception v0

    goto/16 :goto_2b8

    :cond_8f
    :goto_8f
    move-wide/from16 v17, v5

    goto :goto_95

    :cond_92
    move-object/from16 v16, v2

    goto :goto_8f

    :goto_95
    move-object/from16 v2, v16

    move-wide/from16 v5, v17

    const/4 v4, 0x1

    goto :goto_60

    :cond_9b
    move-wide/from16 v17, v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v22, v4, v7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    .line 23
    :cond_c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v24, v2, v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iget-object v0, v0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;->multiActiveApiModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide/from16 v26, v4

    move-wide/from16 v28, v26

    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;

    .line 26
    const-string v5, ""

    .line 27
    iget-object v6, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->shardKeyPriorities:Ljava/util/List;

    if-eqz v6, :cond_101

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-le v6, v0, :cond_103

    .line 28
    iget-object v0, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->shardKeyPriorities:Ljava/util/List;

    iget-object v6, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->k:Ljava/util/Comparator;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_103

    :cond_101
    move-object/from16 p1, v0

    .line 29
    :cond_103
    :goto_103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 30
    iget-object v0, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->siteIds:Ljava/util/List;

    if-eqz v0, :cond_194

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v6, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->siteIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_183

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-wide/from16 v30, v7

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_17e

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_144
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_164

    move-object/from16 v16, v6

    .line 39
    iget v6, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->bizUnit:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_166

    :cond_164
    move-object/from16 v16, v6

    .line 40
    :goto_166
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_17b

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17b

    .line 42
    iget-object v6, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->shardKeyPriorities:Ljava/util/List;

    if-eqz v6, :cond_17b

    .line 43
    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17b
    move-object/from16 v6, v16

    goto :goto_144

    :cond_17e
    move-object/from16 v6, v21

    move-wide/from16 v7, v30

    goto :goto_11b

    :cond_183
    move-wide/from16 v30, v7

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_192

    .line 46
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_192
    move-object v5, v0

    goto :goto_196

    :cond_194
    move-wide/from16 v30, v7

    .line 47
    :goto_196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    add-long v26, v26, v6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v8, v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$MultiActiveApiModel;->paths:Ljava/util/List;

    if-eqz v8, :cond_20b

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1af
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1c8

    move-object/from16 v8, v19

    goto :goto_1af

    .line 53
    :cond_1c8
    invoke-virtual {v1, v8}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1ed

    .line 54
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_1de

    .line 55
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e9

    .line 56
    :cond_1de
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_1e9
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_206

    :cond_1ed
    move-object/from16 v20, v12

    .line 60
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_1fb

    .line 61
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_206

    .line 62
    :cond_1fb
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v10, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_206
    move-object/from16 v8, v19

    move-object/from16 v12, v20

    goto :goto_1af

    :cond_20b
    move-object/from16 v20, v12

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sub-long v32, v32, v6

    add-long v28, v28, v32

    .line 66
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_221

    .line 67
    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_224

    .line 68
    :cond_221
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_224
    move-object/from16 v0, p1

    move-object/from16 v12, v20

    move-wide/from16 v7, v30

    goto/16 :goto_de

    :cond_22c
    move-wide/from16 v30, v7

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v32, v4, v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    iget-object v4, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_23b
    .catchall {:try_start_13 .. :try_end_23b} :catchall_8c

    .line 72
    :try_start_23b
    iput-object v9, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->d:Ljava/util/HashMap;

    .line 73
    iput-object v10, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->b:Ljava/util/HashMap;

    .line 74
    iput-object v11, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->c:Ljava/util/HashMap;

    .line 75
    iput-object v14, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->e:Ljava/util/HashMap;

    .line 76
    iput-object v15, v1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->f:Ljava/util/HashMap;

    .line 77
    monitor-exit v4
    :try_end_246
    .catchall {:try_start_23b .. :try_end_246} :catchall_2b5

    .line 78
    :try_start_246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 79
    const-string v0, "AbstractMultiActiveAdapter"

    const-string v4, "init:%s, cost1:%d, cost2:%d,cost3:%d, cost4:%d, cost5:%d, cost6:%d, Allcost:%d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v20, v4, v17

    move/from16 v19, p2

    move-wide/from16 v30, v2

    invoke-static/range {v19 .. v33}, Lcw1/c;->c(ZJJJJJJJ)V

    if-nez p2, :cond_2ce

    .line 81
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    const-string v3, "AbstractMultiActiveAdapter#onBizUnitMultiActiveModelChange"

    new-instance v4, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$d;

    invoke-direct {v4, v1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$d;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    invoke-virtual {v0, v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2b4
    .catchall {:try_start_246 .. :try_end_2b4} :catchall_8c

    goto :goto_2ce

    :catchall_2b5
    move-exception v0

    .line 82
    :try_start_2b6
    monitor-exit v4
    :try_end_2b7
    .catchall {:try_start_2b6 .. :try_end_2b7} :catchall_2b5

    :try_start_2b7
    throw v0
    :try_end_2b8
    .catchall {:try_start_2b7 .. :try_end_2b8} :catchall_8c

    .line 83
    :goto_2b8
    const-string v2, "AbstractMultiActiveAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBizUnitMultiActiveModel e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2ce
    :goto_2ce
    return-void

    .line 84
    :cond_2cf
    :goto_2cf
    const-string v2, "AbstractMultiActiveAdapter"

    const-string v3, "init:%s, updateBizUnitMultiActiveModel return, bizUnitMultiActiveModel:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-nez v0, :cond_2e3

    const-string v0, "null"

    :goto_2e1
    const/4 v5, 0x1

    goto :goto_2e8

    :cond_2e3
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$BizUnitMultiActiveModel;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e1

    :goto_2e8
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;Z)V
    .registers 10

    .line 1
    const-string v0, "AbstractMultiActiveAdapter"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "init:%s, onGslbAndPreLinkConfigChange:%s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_86

    .line 22
    .line 23
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;->enableHostPattern:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_2d

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->h:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v5, "pattern:%s"

    .line 36
    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6e

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    aput-object v1, v6, v4

    .line 50
    .line 51
    invoke-static {v0, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;->preLinkApis:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->j:Ljava/util/List;

    .line 59
    .line 60
    :cond_3b
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;->disableHostPattern:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_54

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->i:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const-string v5, "disableHostPattern:%s"

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    aput-object v2, v6, v4

    .line 81
    .line 82
    invoke-static {v0, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;->enableHostPattern:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$GslbAndPreLinkConfig;->disableHostPattern:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v1, p1}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->SetHostFilter(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_86

    .line 93
    .line 94
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 99
    .line 100
    const-string v1, "AbstractMultiActiveAdapter#onGslbAndPreLinkConfigChange"

    .line 101
    .line 102
    new-instance v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$c;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$c;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1, v2}, Lxmg/mobilebase/threadpool/h;->Y(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_6d
    .catchall {:try_start_1c .. :try_end_6d} :catchall_2d

    .line 108
    .line 109
    .line 110
    goto :goto_86

    .line 111
    :goto_6e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "updateGslbAndPreLinkConfig e:"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final v(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AbstractMultiActiveAdapter"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "updatePreTreeMap return 1"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "updatePreTreeMap, init:%s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    new-instance v2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$b;-><init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;Z)V

    .line 41
    .line 42
    .line 43
    const-string p1, "AbstractMultiActiveAdapter#updatePreTreeMap"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
