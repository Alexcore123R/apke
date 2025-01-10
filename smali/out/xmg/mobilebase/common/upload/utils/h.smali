.class public Lxmg/mobilebase/common/upload/utils/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/common/upload/utils/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lop1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhq1/a$a;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "galerie_break_point-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "sha256_set"

    invoke-interface {v0, v2, v1}, Lhq1/a$a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_49

    .line 12
    invoke-static {v7}, Lxmg/mobilebase/common/upload/utils/b;->c(Ljava/lang/String;)Lop1/c;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 13
    invoke-virtual {v7}, Lop1/c;->f()J

    move-result-wide v8

    sub-long v8, v3, v8

    const-wide/32 v10, 0x2255100

    cmp-long v12, v8, v10

    if-lez v12, :cond_7e

    .line 14
    invoke-static {v1, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 15
    iget-object v7, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    invoke-interface {v7, v6}, Lhq1/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_49

    .line 16
    :cond_7e
    iget-object v8, p0, Lxmg/mobilebase/common/upload/utils/h;->a:Ljava/util/HashMap;

    invoke-static {v8, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 17
    :cond_84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v0, v4}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    goto :goto_88

    .line 19
    :cond_98
    iget-object v3, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    invoke-interface {v3, v2, v0}, Lhq1/a$a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load all break point"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove over time break point:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Galerie.Upload.UploadBreakPointHelper"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/common/upload/utils/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/common/upload/utils/h;-><init>()V

    return-void
.end method

.method public static a()Lxmg/mobilebase/common/upload/utils/h;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h$b;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, "main"

    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Galerie.Upload.UploadBreakPointHelper"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "release sha256"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Galerie.Upload.UploadBreakPointHelper"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "remove BreakPointStore"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 30
    .line 31
    const-string v1, "sha256_set"

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lhq1/a$a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 46
    .line 47
    const-string v2, "sha256_set"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lhq1/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/c;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Galerie.Upload.UploadBreakPointHelper"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "search BreakPointStore by sha256:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    new-instance p1, Landroid/util/Pair;

    .line 32
    .line 33
    sget-object p2, Lnp1/a;->b:Lnp1/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_cc

    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "Galerie.Upload.UploadBreakPointHelper"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "isSha256Use:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_59

    .line 76
    .line 77
    new-instance p1, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object p2, Lnp1/a;->c:Lnp1/a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_2e .. :try_end_57} :catchall_2b

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_59
    :try_start_59
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->b:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lop1/c;

    .line 102
    .line 103
    if-eqz v0, :cond_bf

    .line 104
    .line 105
    invoke-virtual {v0}, Lop1/c;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v4, p2, v2

    .line 110
    .line 111
    if-eqz v4, :cond_7d

    .line 112
    .line 113
    new-instance p1, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object p2, Lnp1/a;->e:Lnp1/a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_59 .. :try_end_7b} :catchall_2b

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object p1

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {v0}, Lop1/c;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    cmp-long v2, p4, p2

    .line 131
    .line 132
    if-eqz v2, :cond_92

    .line 133
    .line 134
    new-instance p1, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object p2, Lnp1/a;->f:Lnp1/a;

    .line 137
    .line 138
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_2b

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object p1

    .line 147
    :cond_92
    :try_start_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-virtual {v0}, Lop1/c;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide p4

    .line 155
    sub-long/2addr p2, p4

    .line 156
    const-wide/32 p4, 0x2255100

    .line 157
    .line 158
    .line 159
    cmp-long v2, p2, p4

    .line 160
    .line 161
    if-lez v2, :cond_b2

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lxmg/mobilebase/common/upload/utils/h;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object p2, Lnp1/a;->g:Lnp1/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b0
    .catchall {:try_start_92 .. :try_end_b0} :catchall_2b

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-object p1

    .line 179
    :cond_b2
    :try_start_b2
    new-instance p1, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object p2, Lnp1/a;->h:Lnp1/a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_b2 .. :try_end_bd} :catchall_2b

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :try_start_bf
    new-instance p1, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object p2, Lnp1/a;->d:Lnp1/a;

    .line 195
    .line 196
    invoke-virtual {p2}, Lnp1/a;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_bf .. :try_end_ca} :catchall_2b

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object p1

    .line 205
    :goto_cc
    monitor-exit p0

    .line 206
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Lop1/c;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Galerie.Upload.UploadBreakPointHelper"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "update BreakPointStore"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 30
    .line 31
    const-string v1, "sha256_set"

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lhq1/a$a;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 46
    .line 47
    const-string v2, "sha256_set"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxmg/mobilebase/common/upload/utils/h;->c:Lhq1/a$a;

    .line 53
    .line 54
    invoke-static {p2}, Lxmg/mobilebase/common/upload/utils/b;->a(Lop1/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p1, p2}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method
