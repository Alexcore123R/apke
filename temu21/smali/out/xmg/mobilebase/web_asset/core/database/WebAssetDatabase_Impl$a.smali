.class public Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;
.super Landroidx/room/w$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/w$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo1/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `UriInfo` (`uri` TEXT NOT NULL, `bundle_id` TEXT NOT NULL, `version` TEXT NOT NULL, `relative_path` TEXT, `absolute_path` TEXT, `length` INTEGER NOT NULL, `md5` TEXT, `install_time` INTEGER NOT NULL, PRIMARY KEY(`uri`, `bundle_id`, `version`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `BundleAccessRecord` (`bundleId` TEXT NOT NULL, `version` TEXT NOT NULL, `accessTime` INTEGER NOT NULL, `accessCount` INTEGER NOT NULL, PRIMARY KEY(`bundleId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `BundleFileAccessRecord` (`bundleId` TEXT NOT NULL, `fileName` TEXT NOT NULL, `fileBytes` INTEGER NOT NULL, `accessTime` INTEGER NOT NULL, `accessCount` INTEGER NOT NULL, PRIMARY KEY(`bundleId`, `fileName`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'102867efb1318f93eb959ab477801f34\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lo1/g;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `UriInfo`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `BundleAccessRecord`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `BundleFileAccessRecord`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->a(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->b(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_36

    .line 36
    .line 37
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->d(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/u$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/u$b;->b(Lo1/g;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method public c(Lo1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->e(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->f(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_27

    .line 21
    .line 22
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->g(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/u$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/u$b;->a(Lo1/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public d(Lo1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->h(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;Lo1/g;)Lo1/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->i(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;Lo1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->j(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->k(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_31

    .line 31
    .line 32
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;->b:Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->c(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/u$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/u$b;->c(Lo1/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void
.end method

.method public e(Lo1/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lo1/g;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lm1/b;->a(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lo1/g;)Landroidx/room/w$c;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lm1/e$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "uri"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "uri"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lm1/e$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "bundle_id"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "bundle_id"

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lm1/e$a;

    .line 48
    .line 49
    const-string v5, "version"

    .line 50
    .line 51
    const-string v6, "TEXT"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v10}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "version"

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lm1/e$a;

    .line 64
    .line 65
    const-string v5, "relative_path"

    .line 66
    .line 67
    const-string v6, "TEXT"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v2

    .line 72
    invoke-direct/range {v4 .. v10}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "relative_path"

    .line 76
    .line 77
    invoke-static {v1, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lm1/e$a;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    const-string v6, "absolute_path"

    .line 85
    .line 86
    const-string v7, "TEXT"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "absolute_path"

    .line 94
    .line 95
    invoke-static {v1, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lm1/e$a;

    .line 99
    .line 100
    const-string v6, "length"

    .line 101
    .line 102
    const-string v7, "INTEGER"

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    move-object v5, v2

    .line 106
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "length"

    .line 110
    .line 111
    invoke-static {v1, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lm1/e$a;

    .line 115
    .line 116
    const-string v6, "md5"

    .line 117
    .line 118
    const-string v7, "TEXT"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v5, v2

    .line 122
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "md5"

    .line 126
    .line 127
    invoke-static {v1, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lm1/e$a;

    .line 131
    .line 132
    const-string v6, "install_time"

    .line 133
    .line 134
    const-string v7, "INTEGER"

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    move-object v5, v2

    .line 138
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v4, "install_time"

    .line 142
    .line 143
    invoke-static {v1, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/HashSet;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lm1/e;

    .line 158
    .line 159
    const-string v7, "UriInfo"

    .line 160
    .line 161
    invoke-direct {v6, v7, v1, v2, v5}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-string v5, "\n Found:\n"

    .line 173
    .line 174
    if-nez v2, :cond_cc

    .line 175
    .line 176
    new-instance v0, Landroidx/room/w$c;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "UriInfo(xmg.mobilebase.web_asset.core.database.uri.UriInfo).\n Expected:\n"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v4, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_cc
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lm1/e$a;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x1

    .line 215
    const-string v7, "bundleId"

    .line 216
    .line 217
    const-string v8, "TEXT"

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/4 v10, 0x1

    .line 221
    move-object v6, v2

    .line 222
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v6, "bundleId"

    .line 226
    .line 227
    invoke-static {v1, v6, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lm1/e$a;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    const-string v8, "version"

    .line 235
    .line 236
    const-string v9, "TEXT"

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v13}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lm1/e$a;

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    const-string v15, "accessTime"

    .line 253
    .line 254
    const-string v16, "INTEGER"

    .line 255
    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object v14, v2

    .line 261
    invoke-direct/range {v14 .. v20}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v3, "accessTime"

    .line 265
    .line 266
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lm1/e$a;

    .line 270
    .line 271
    const-string v8, "accessCount"

    .line 272
    .line 273
    const-string v9, "INTEGER"

    .line 274
    .line 275
    move-object v7, v2

    .line 276
    invoke-direct/range {v7 .. v13}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v7, "accessCount"

    .line 280
    .line 281
    invoke-static {v1, v7, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lm1/e;

    .line 295
    .line 296
    const-string v10, "BundleAccessRecord"

    .line 297
    .line 298
    invoke-direct {v9, v10, v1, v2, v8}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v10}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v9, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_153

    .line 310
    .line 311
    new-instance v0, Landroidx/room/w$c;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "BundleAccessRecord(xmg.mobilebase.web_asset.core.database.access_record.BundleAccessRecord).\n Expected:\n"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v4, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_153
    new-instance v1, Ljava/util/HashMap;

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lm1/e$a;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x1

    .line 350
    const-string v9, "bundleId"

    .line 351
    .line 352
    const-string v10, "TEXT"

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    const/4 v12, 0x1

    .line 356
    move-object v8, v2

    .line 357
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v6, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v2, Lm1/e$a;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x1

    .line 368
    .line 369
    const-string v16, "fileName"

    .line 370
    .line 371
    const-string v17, "TEXT"

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    const/16 v19, 0x2

    .line 376
    .line 377
    move-object v15, v2

    .line 378
    invoke-direct/range {v15 .. v21}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v6, "fileName"

    .line 382
    .line 383
    invoke-static {v1, v6, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lm1/e$a;

    .line 387
    .line 388
    const-string v9, "fileBytes"

    .line 389
    .line 390
    const-string v10, "INTEGER"

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    move-object v8, v2

    .line 394
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v6, "fileBytes"

    .line 398
    .line 399
    invoke-static {v1, v6, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v2, Lm1/e$a;

    .line 403
    .line 404
    const-string v9, "accessTime"

    .line 405
    .line 406
    const-string v10, "INTEGER"

    .line 407
    .line 408
    move-object v8, v2

    .line 409
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v2, Lm1/e$a;

    .line 416
    .line 417
    const-string v16, "accessCount"

    .line 418
    .line 419
    const-string v17, "INTEGER"

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move-object v15, v2

    .line 424
    invoke-direct/range {v15 .. v21}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v7, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v2, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lm1/e;

    .line 441
    .line 442
    const-string v7, "BundleFileAccessRecord"

    .line 443
    .line 444
    invoke-direct {v6, v7, v1, v2, v3}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v7}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v6, v0}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_1e5

    .line 456
    .line 457
    new-instance v1, Landroidx/room/w$c;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v3, "BundleFileAccessRecord(xmg.mobilebase.web_asset.core.database.access_record.BundleFileAccessRecord).\n Expected:\n"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v4, v0}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_1e5
    new-instance v0, Landroidx/room/w$c;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-direct {v0, v1, v2}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
