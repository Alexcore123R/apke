.class public Lxmg/mobilebase/localization/string/storage/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/localization/string/storage/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "localizations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->g:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxmg/mobilebase/localization/string/storage/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/localization/string/storage/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lxmg/mobilebase/localization/string/storage/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c;->d:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/localization/string/storage/c;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "localizations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->g:Ljava/io/File;

    .line 12
    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lxmg/mobilebase/localization/string/storage/c;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lxmg/mobilebase/localization/string/storage/c;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lxmg/mobilebase/localization/string/storage/c;->d:Ljava/util/Map;

    .line 16
    iput-object p5, p0, Lxmg/mobilebase/localization/string/storage/c;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/localization/string/storage/c;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/localization/string/storage/c;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    iget-object v4, p0, Lxmg/mobilebase/localization/string/storage/c;->g:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_8f

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    if-ge v4, v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8f

    .line 22
    .line 23
    :cond_16
    array-length v4, p1

    .line 24
    const-string v5, "0"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    const-string v7, "Localizations.LangLocalDiffInfo"

    .line 28
    .line 29
    if-ge v6, v4, :cond_86

    .line 30
    .line 31
    aget-object v8, p1, v6

    .line 32
    .line 33
    const-string v9, "_"

    .line 34
    .line 35
    invoke-static {v8, v9}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    array-length v10, v9

    .line 40
    const/4 v11, 0x3

    .line 41
    if-eq v10, v11, :cond_2b

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    const-string v10, "ab_i18n_fix_diff"

    .line 45
    .line 46
    const-string v11, "true"

    .line 47
    .line 48
    invoke-static {v10, v11}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lfq1/a$a;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_3a

    .line 57
    .line 58
    move-object v3, v8

    .line 59
    :cond_3a
    aget-object v10, v9, v2

    .line 60
    .line 61
    invoke-static {v10, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_4e

    .line 66
    .line 67
    const-string v8, "localVersion is not match, localCv %s, baseCv %s"

    .line 68
    .line 69
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v10, v9, v1

    .line 72
    .line 73
    aput-object p2, v9, v2

    .line 74
    .line 75
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_84

    .line 79
    :cond_4e
    aget-object v9, v9, v0

    .line 80
    .line 81
    const-string v10, "\\."

    .line 82
    .line 83
    invoke-static {v9, v10}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    array-length v10, v9

    .line 88
    if-eq v10, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    aget-object v9, v9, v1

    .line 92
    .line 93
    invoke-static {v9}, Lmv1/d;->e(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_6c

    .line 98
    .line 99
    const-string v8, "target version is not valid, version is %s"

    .line 100
    .line 101
    new-array v10, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v9, v10, v1

    .line 104
    .line 105
    invoke-static {v7, v8, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    const-string v10, "version is %s, curVersion is %s"

    .line 110
    .line 111
    new-array v11, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v9, v11, v1

    .line 114
    .line 115
    aput-object v5, v11, v2

    .line 116
    .line 117
    invoke-static {v7, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v5}, Lmv1/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_84

    .line 125
    .line 126
    const-string v3, "left larger right"

    .line 127
    .line 128
    invoke-static {v7, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v8

    .line 132
    move-object v5, v9

    .line 133
    :cond_84
    :goto_84
    add-int/2addr v6, v2

    .line 134
    goto :goto_1a

    .line 135
    :cond_86
    const-string p1, "file name is %s"

    .line 136
    .line 137
    new-array p2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, p2, v1

    .line 140
    .line 141
    invoke-static {v7, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    const-string v2, "_"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v3, "\\."

    .line 23
    .line 24
    invoke-static {v0, v3}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v3, v0

    .line 29
    if-eq v3, v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/localization/string/storage/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Localizations.LangLocalDiffInfo"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "file path is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, p0, Lxmg/mobilebase/localization/string/storage/c;->g:Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lxmg/mobilebase/localization/string/storage/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {v0}, Lmv1/a;->c(Ljava/io/File;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v3, "getLocalData exception: "

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :goto_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    const-string v0, "dataStr is null or empty"

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance v0, Lxmg/mobilebase/localization/string/storage/c$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lxmg/mobilebase/localization/string/storage/c$a;-><init>(Lxmg/mobilebase/localization/string/storage/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lmv1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    :cond_51
    const-string v1, "parse load old data empty"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxmg/mobilebase/localization/string/storage/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxmg/mobilebase/localization/string/storage/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".json"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final synthetic j(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/localization/string/storage/c;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/localization/string/storage/c;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3f

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxmg/mobilebase/localization/string/storage/c$b;

    .line 22
    .line 23
    iget-object v3, p0, Lxmg/mobilebase/localization/string/storage/c;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, v2, Lxmg/mobilebase/localization/string/storage/c$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v2, Lxmg/mobilebase/localization/string/storage/c$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v3, v2, Lxmg/mobilebase/localization/string/storage/c$b;->b:I

    .line 33
    .line 34
    if-eqz v3, :cond_2e

    .line 35
    .line 36
    iget-object v4, p0, Lxmg/mobilebase/localization/string/storage/c;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, Lxmg/mobilebase/localization/string/storage/c$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 52
    .line 53
    new-instance v4, Lxmg/mobilebase/localization/string/storage/b;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lxmg/mobilebase/localization/string/storage/b;-><init>(Lxmg/mobilebase/localization/string/storage/c;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "Localizations#saveLocalDiffInfo"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5, v4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/localization/string/storage/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ab_i18n_diff_log"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v1, v3, v2

    .line 17
    .line 18
    const-string v1, "Localizations.LangLocalDiffInfo"

    .line 19
    .line 20
    const-string v4, "start print local DiffFileData, lang: %s"

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_55

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxmg/mobilebase/localization/string/storage/c$b;

    .line 42
    .line 43
    if-gtz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    iget-object v5, v4, Lxmg/mobilebase/localization/string/storage/c$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v7, v4, Lxmg/mobilebase/localization/string/storage/c$b;->b:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v2

    .line 58
    .line 59
    iget-object v4, v4, Lxmg/mobilebase/localization/string/storage/c$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v4, v6, v0

    .line 62
    .line 63
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    if-le v4, v7, :cond_4a

    .line 70
    .line 71
    invoke-static {v5, v2, v7}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_4a
    const/4 v4, 0x2

    .line 76
    aput-object v5, v6, v4

    .line 77
    .line 78
    const-string v4, "resId: %s, key: %s, value: %s"

    .line 79
    .line 80
    invoke-static {v1, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public m(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/localization/string/storage/c$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/localization/string/storage/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "save file name is %s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const-string v5, "Localizations.LangLocalDiffInfo"

    .line 16
    .line 17
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmv1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "data json %s"

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    const-string p1, "fullSaveFile rawData is empty"

    .line 40
    .line 41
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, p0, Lxmg/mobilebase/localization/string/storage/c;->g:Ljava/io/File;

    .line 48
    .line 49
    iget-object v6, p0, Lxmg/mobilebase/localization/string/storage/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4e

    .line 59
    .line 60
    const-string v3, "languageDir is %s"

    .line 61
    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v6, v4

    .line 69
    .line 70
    invoke-static {v5, v3, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v0}, Lmv1/a;->d([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_59} :catch_4c

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :goto_5a
    const-string v0, "saveFile full update exception: "

    .line 92
    .line 93
    invoke-static {v5, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return v4
.end method
