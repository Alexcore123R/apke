.class public Ld32/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld32/c;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Le32/o;

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld32/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".bundle_update"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld32/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld32/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld32/a$a;-><init>(Ld32/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld32/a;->a:Lm22/k;

    .line 10
    .line 11
    const-string v0, "Vml0YQ=="

    .line 12
    .line 13
    invoke-static {v0}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ld32/a;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Ld32/a;->d:Z

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lr22/a;->f()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "web-asset-kv.vlock"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Le32/o;->h(Ljava/io/File;)Le32/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ld32/a;->e:Le32/o;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Ld32/a;->f:Z

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ld32/a;->g:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ld32/a;->h:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v0}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "X3ZpdGFfY29tcG9uZW50X2xpc3Q="

    .line 62
    .line 63
    invoke-static {v1}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p0, Ld32/a;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, "web-asset-local-bundle"

    .line 73
    .line 74
    :goto_49
    iput-object v0, p0, Ld32/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v1, "bundle_list"

    .line 80
    .line 81
    :goto_50
    iput-object v1, p0, Ld32/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ld32/a;->r()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ld32/a$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ld32/a$b;-><init>(Ld32/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ld32/a;->f(Ld32/c$a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic h(Ld32/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld32/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ld32/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ld32/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ld32/a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld32/a;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li32/c;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ld32/a;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ld32/a;->e:Le32/o;

    .line 7
    .line 8
    const-string v3, "removeLocalBundle"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Le32/o;->q(Ljava/lang/String;)Le32/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    invoke-virtual {p0}, Ld32/a;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v3

    .line 32
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_39

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Li32/c;

    .line 43
    .line 44
    iget-object v8, v7, Li32/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_37

    .line 51
    .line 52
    invoke-static {v5, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    move-object v6, v7

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    const-string v4, "WebAsset.DefaultLocalBundleInfoManager"

    .line 59
    .line 60
    if-nez v6, :cond_4a

    .line 61
    .line 62
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v2, "removeLocalBundle failed, local doest not contains bundle: %s"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    invoke-static {v4, v2, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    invoke-virtual {p0, v5}, Ld32/a;->s(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v5, p0, Ld32/a;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v5, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Li32/c;

    .line 86
    .line 87
    if-eqz v5, :cond_7c

    .line 88
    .line 89
    invoke-virtual {p0}, Ld32/a;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "removeLocalBundle register listeners = %s"

    .line 94
    .line 95
    new-array v9, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v9, v0

    .line 98
    .line 99
    invoke-static {v4, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_89

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ld32/c$a;

    .line 117
    .line 118
    if-nez v8, :cond_78

    .line 119
    .line 120
    goto :goto_69

    .line 121
    :cond_78
    invoke-interface {v8, v5, v1}, Ld32/c$a;->d(Li32/c;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    const-string v5, "memLocalDiffWhenRemove"

    .line 126
    .line 127
    invoke-static {v5}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ly22/a$b;->c()V

    .line 136
    .line 137
    .line 138
    :cond_89
    const/4 v5, 0x4

    .line 139
    invoke-virtual {p0, v6, v5}, Ld32/a;->p(Li32/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x2

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v3, v0

    .line 153
    .line 154
    aput-object v2, v3, v1

    .line 155
    .line 156
    const-string p1, "removeLocalBundle bundle: %s, result: %s"

    .line 157
    .line 158
    invoke-static {v4, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v6
.end method

.method public b(Ljava/lang/String;)Li32/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld32/a;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Ld32/a;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li32/c;

    .line 19
    .line 20
    return-object p1
.end method

.method public c()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "web-asset-local-bundle"

    .line 4
    .line 5
    iget-boolean v3, p0, Ld32/a;->d:Z

    .line 6
    .line 7
    const-string v4, "WebAsset.DefaultLocalBundleInfoManager"

    .line 8
    .line 9
    if-nez v3, :cond_10

    .line 10
    .line 11
    const-string v0, "migrateLocalBundleKv OldKvFile not Exist!"

    .line 12
    .line 13
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v3, p0, Ld32/a;->e:Le32/o;

    .line 22
    .line 23
    const-string v7, "migrateLocalBundleKv"

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Le32/o;->t(Ljava/lang/String;)Le32/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    const-string v0, "migrateLocalBundleKv can not get lock!"

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    const-string v8, "X3ZpdGFfY29tcG9uZW50X2xpc3Q="

    .line 38
    .line 39
    invoke-static {v8}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Ld32/a;->a:Lm22/k;

    .line 44
    .line 45
    invoke-virtual {v9}, Lm22/k;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lr32/a;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-interface {v9, v8, v10}, Lr32/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9, v2, v1, v10}, Lxmg/mobilebase/web_asset/core/c;->n(Ljava/lang/String;ZLjava/lang/String;)Lr32/a;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_50

    .line 68
    const-string v11, "bundle_list"

    .line 69
    .line 70
    if-nez v10, :cond_53

    .line 71
    .line 72
    :try_start_47
    invoke-interface {v9, v11, v8}, Lr32/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_e6

    .line 83
    .line 84
    :cond_53
    const/4 v9, 0x1

    .line 85
    :goto_54
    const-string v10, "migrateLocalBundleKv originBundleList = %s"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    invoke-static {v4, v10, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v11, p0, Ld32/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, Ld32/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Vml0YQ=="

    .line 103
    .line 104
    invoke-static {v2}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lxmg/mobilebase/web_asset/core/c;->s(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8e

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_73

    .line 138
    .line 139
    invoke-static {v4}, Lt32/c;->h(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    goto :goto_73

    .line 143
    :cond_8e
    iput-boolean v0, p0, Ld32/a;->d:Z
    :try_end_90
    .catchall {:try_start_47 .. :try_end_90} :catchall_50

    .line 144
    .line 145
    invoke-interface {v3}, Le32/a;->unlock()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    sub-long/2addr v1, v5

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "costTime"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "event"

    .line 173
    .line 174
    invoke-static {v1, v2, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "originBundleListIsEmpty"

    .line 195
    .line 196
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lpq1/c$b;

    .line 200
    .line 201
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide/32 v3, 0x188ac

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_e6
    invoke-interface {v3}, Le32/a;->unlock()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public d()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li32/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld32/a;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Ld32/a;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e(Li32/c;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ld32/a;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Ld32/a;->e:Le32/o;

    .line 8
    .line 9
    const-string v4, "addOrUpgradeLocalBundle"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Le32/o;->q(Ljava/lang/String;)Le32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p1, v4, v5}, Li32/c;->d(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld32/a;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_42

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Li32/c;

    .line 52
    .line 53
    iget-object v7, v6, Li32/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p1, Li32/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_28

    .line 62
    .line 63
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    invoke-virtual {p0, v5}, Ld32/a;->s(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a5

    .line 72
    .line 73
    iget-object v5, p0, Ld32/a;->g:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v6, p1, Li32/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Li32/c;

    .line 82
    .line 83
    iget-object v6, p0, Ld32/a;->g:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v7, p1, Li32/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eqz v5, :cond_6d

    .line 92
    .line 93
    iget-object v7, v5, Li32/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p1, Li32/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v8}, Lt32/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_68

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x3

    .line 106
    :goto_69
    invoke-virtual {p0, v5, p1, v7}, Ld32/a;->q(Li32/c;Li32/c;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {p0, p1, v0}, Ld32/a;->p(Li32/c;I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    :goto_71
    invoke-virtual {p0}, Ld32/a;->k()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "addOrUpgradeLocalBundle listeners = %s, oldLocalBundle = %s"

    .line 119
    .line 120
    new-array v10, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v10, v2

    .line 123
    .line 124
    aput-object v5, v10, v0

    .line 125
    .line 126
    const-string v2, "WebAsset.DefaultLocalBundleInfoManager"

    .line 127
    .line 128
    invoke-static {v2, v9, v10}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ld32/c$a;

    .line 146
    .line 147
    if-nez v8, :cond_95

    .line 148
    .line 149
    goto :goto_86

    .line 150
    :cond_95
    if-ne v7, v1, :cond_9b

    .line 151
    .line 152
    invoke-interface {v8, v5, p1, v0}, Ld32/c$a;->e(Li32/c;Li32/c;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_86

    .line 156
    :cond_9b
    if-ne v7, v6, :cond_a1

    .line 157
    .line 158
    invoke-interface {v8, v5, p1, v0}, Ld32/c$a;->h(Li32/c;Li32/c;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_86

    .line 162
    :cond_a1
    invoke-interface {v8, p1, v0}, Ld32/c$a;->g(Li32/c;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_86

    .line 166
    :cond_a5
    invoke-interface {v3}, Le32/a;->unlock()V

    .line 167
    .line 168
    .line 169
    return v4
.end method

.method public f(Ld32/c$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld32/a;->h:Ljava/util/Collection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld32/a;->h:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public g(Ljava/util/Collection;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li32/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ld32/a;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ld32/a;->e:Le32/o;

    .line 6
    .line 7
    const-string v2, "updateLocalBundles"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Le32/o;->q(Ljava/lang/String;)Le32/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p0}, Ld32/a;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_7a

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Li32/c;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_19

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Li32/c;

    .line 53
    .line 54
    iget-object v9, v6, Li32/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v8, Li32/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_29

    .line 63
    .line 64
    iget-object v9, v6, Li32/c;->f:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v9, :cond_59

    .line 67
    .line 68
    iget-object v10, v8, Li32/c;->f:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v10, :cond_59

    .line 71
    .line 72
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v8, Li32/c;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Li32/c;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v10, v8, Li32/c;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    xor-int/2addr v9, v0

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    if-nez v9, :cond_62

    .line 91
    .line 92
    iget-object v9, v8, Li32/c;->f:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v9, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/4 v9, 0x0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    const/4 v9, 0x1

    .line 100
    :goto_63
    iget-object v10, v6, Li32/c;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v8, Li32/c;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_70

    .line 109
    .line 110
    if-nez v9, :cond_70

    .line 111
    .line 112
    goto :goto_29

    .line 113
    :cond_70
    iget-object v5, v8, Li32/c;->e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v6, Li32/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v8, Li32/c;->f:Ljava/util/List;

    .line 118
    .line 119
    iput-object v5, v6, Li32/c;->f:Ljava/util/List;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_29

    .line 123
    :cond_7a
    const-string v4, "WebAsset.DefaultLocalBundleInfoManager"

    .line 124
    .line 125
    if-nez v5, :cond_8b

    .line 126
    .line 127
    invoke-interface {v1}, Le32/a;->unlock()V

    .line 128
    .line 129
    .line 130
    const-string v1, "updateLocalBundles, bundles: %s, local do not exist"

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    invoke-virtual {p0, v3}, Ld32/a;->s(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_bc

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_bc

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Li32/c;

    .line 161
    .line 162
    iget-object v7, p0, Ld32/a;->g:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v8, v6, Li32/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Li32/c;

    .line 171
    .line 172
    if-eqz v7, :cond_b5

    .line 173
    .line 174
    iget-object v8, v6, Li32/c;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v8, v7, Li32/c;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v6, Li32/c;->f:Ljava/util/List;

    .line 179
    .line 180
    iput-object v6, v7, Li32/c;->f:Ljava/util/List;

    .line 181
    .line 182
    :cond_b5
    if-eqz v7, :cond_95

    .line 183
    .line 184
    const/4 v6, 0x5

    .line 185
    invoke-virtual {p0, v7, v6}, Ld32/a;->p(Li32/c;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_95

    .line 189
    :cond_bc
    invoke-interface {v1}, Le32/a;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v5, 0x2

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v5, v2

    .line 208
    .line 209
    aput-object v1, v5, v0

    .line 210
    .line 211
    const-string p1, "updateLocalBundles, bundles size: %s, result: %s"

    .line 212
    .line 213
    invoke-static {v4, p1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return v3
.end method

.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld32/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld32/a;->h:Ljava/util/Collection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ld32/a;->h:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld32/a;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Ld32/a;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ld32/a;->m()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final m()V
    .registers 5

    .line 1
    const-string v0, "WebAsset.DefaultLocalBundleInfoManager"

    .line 2
    .line 3
    const-string v1, "[prepare] start prepare localBundleInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld32/a;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li32/c;

    .line 27
    .line 28
    iget-object v2, p0, Ld32/a;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, v1, Li32/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxmg/mobilebase/web_asset/core/c;->s(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li32/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld32/a;->a:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr32/a;

    .line 8
    .line 9
    iget-object v1, p0, Ld32/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lr32/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-class v1, Li32/c;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3b

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li32/c;

    .line 49
    .line 50
    if-eqz v2, :cond_37

    .line 51
    .line 52
    iget-object v2, v2, Li32/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_25

    .line 55
    .line 56
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    return-object v0
.end method

.method public final p(Li32/c;I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ld32/a;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "intent_key_event_type"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "bundle_info"

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "sub_process_name"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p2, v2, v1

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object p1, v2, p2

    .line 72
    .line 73
    const-string p1, "WebAsset.DefaultLocalBundleInfoManager"

    .line 74
    .line 75
    const-string p2, "sendBroadcast from process: %s, eventType: %s, with bundle: %s"

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lt32/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q(Li32/c;Li32/c;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ld32/a;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "intent_key_event_type"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "old_bundle_info"

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "bundle_info"

    .line 53
    .line 54
    invoke-static {p1, v2, p2}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "sub_process_name"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x3

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v1, p3, v2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object p1, p3, v1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object p2, p3, p1

    .line 78
    .line 79
    const-string p1, "WebAsset.DefaultLocalBundleInfoManager"

    .line 80
    .line 81
    const-string p2, "sendBroadcast from process: %s, eventType: %s, with bundle: %s"

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lt32/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld32/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ld32/a$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ld32/a$c;-><init>(Ld32/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lt32/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li32/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Ld32/a;->a:Lm22/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr32/a;

    .line 20
    .line 21
    iget-object v1, p0, Ld32/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lr32/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
