.class public Lxmg/mobilebase/localization/string/storage/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/localization/string/storage/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/localization/string/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lev1/c;->d()Lfv1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfv1/a;->c()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/f;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-static {}, Lev1/c;->b()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmv1/c;->h(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxmg/mobilebase/localization/string/storage/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/localization/string/storage/f;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/localization/string/storage/f;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/localization/string/storage/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/localization/string/storage/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/localization/string/storage/c;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/localization/string/storage/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/localization/string/storage/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lxmg/mobilebase/localization/string/storage/f;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lev1/a;->c()Lkv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get language version for %s is %s"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, v2, p1

    .line 19
    .line 20
    const-string p1, "Localizations.LocalDiffInfoManagerImpl"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_60

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/localization/string/storage/f;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "string"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lxmg/mobilebase/localization/string/storage/c$b;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v4, v2, v7}, Lxmg/mobilebase/localization/string/storage/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1a

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1a

    .line 97
    :cond_60
    new-instance v7, Lxmg/mobilebase/localization/string/storage/c;

    .line 98
    .line 99
    move-object v0, v7

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/localization/string/storage/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lxmg/mobilebase/localization/string/storage/c;->m(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 p4, 0x2

    .line 116
    new-array p4, p4, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object p1, p4, v0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object p3, p4, v0

    .line 123
    .line 124
    const-string p3, "Localizations.LocalDiffInfoManagerImpl"

    .line 125
    .line 126
    const-string v0, "language is %s, save ret %s"

    .line 127
    .line 128
    invoke-static {p3, v0, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lxmg/mobilebase/localization/string/storage/f;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p3, p1, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lxmg/mobilebase/localization/string/storage/f;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9f

    .line 143
    .line 144
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 149
    .line 150
    new-instance p4, Lxmg/mobilebase/localization/string/storage/e;

    .line 151
    .line 152
    invoke-direct {p4, p0, v6}, Lxmg/mobilebase/localization/string/storage/e;-><init>(Lxmg/mobilebase/localization/string/storage/f;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Localizations#saveLocalDiffInfo"

    .line 156
    .line 157
    invoke-virtual {p1, p3, v0, p4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return p2
.end method

.method public final synthetic e(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/localization/string/storage/f;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;)V
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
    iget-object v1, p0, Lxmg/mobilebase/localization/string/storage/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v1, v3, v2

    .line 17
    .line 18
    const-string v1, "Localizations.LocalDiffInfoManagerImpl"

    .line 19
    .line 20
    const-string v4, "start print update DiffFileData, lang: %s"

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
