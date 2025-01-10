.class public La80/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:La80/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La80/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La80/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La80/c;)La80/a;
    .registers 1

    .line 1
    iget-object p0, p0, La80/c;->d:La80/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La80/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La80/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(La80/c;Lst/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La80/c;->m(Lst/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(La80/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La80/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "locale_override"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Splash.DeepLinkRouter"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_7b

    .line 15
    .line 16
    :try_start_f
    invoke-static {p0}, Lcom/baogong/router/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_b8

    .line 33
    .line 34
    const-string v1, "~|\uff5e"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_b8

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    if-lez v1, :cond_b8

    .line 44
    .line 45
    aget-object p0, p0, v4

    .line 46
    .line 47
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "query region id:"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "; app region id:"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5e} :catch_61

    .line 95
    if-nez p0, :cond_b8

    .line 96
    .line 97
    return v4

    .line 98
    :catch_61
    move-exception p0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "judgeRegionInfoIsEqualsV2"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b8

    .line 124
    :cond_7b
    invoke-static {p0}, Lf40/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lst/c;->U()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "path region info: "

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, "; app region short name: "

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b8

    .line 177
    .line 178
    invoke-static {p0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b8

    .line 183
    .line 184
    return v4

    .line 185
    :cond_b8
    :goto_b8
    return v0
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pr_locale_from="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "~"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lst/b;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ltt/a;->a()Lst/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lst/a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, La80/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lb3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La80/c;->e:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La80/c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p4, p0, La80/c;->d:La80/a;

    .line 9
    .line 10
    iput-object p2, p0, La80/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, La80/c;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La80/c;->l()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "locale_override"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Splash.DeepLinkRouter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_7d

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baogong/router/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c2

    .line 29
    .line 30
    const-string v0, "~|\uff5e"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_c2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-lez v0, :cond_c2

    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    iput-object p1, p0, La80/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "query region id:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La80/c;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "; app region id:"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, La80/c;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_60} :catch_63

    .line 97
    if-nez p1, :cond_c2

    .line 98
    .line 99
    return v3

    .line 100
    :catch_63
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "judgeRegionInfoIsEquals"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_c2

    .line 126
    :cond_7d
    invoke-static {p1}, Lf40/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, La80/c;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "path region info: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, La80/c;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "; app region short name: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, La80/c;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c2

    .line 185
    .line 186
    iget-object v0, p0, La80/c;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c2

    .line 193
    .line 194
    return v3

    .line 195
    :cond_c2
    :goto_c2
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public final synthetic j()V
    .registers 3

    .line 1
    iget-object v0, p0, La80/c;->d:La80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, La80/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, La80/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k()V
    .registers 8

    .line 1
    const-string v0, "ab_enable_region_not_support_toast_1590"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 9
    .line 10
    const-string v0, "Splash.DeepLinkRouter"

    .line 11
    .line 12
    const-string v1, "region not support, show toast"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La80/c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_50

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    iget-object v0, p0, La80/c;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iput-object v0, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f110686

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 67
    .line 68
    new-instance v4, La80/b;

    .line 69
    .line 70
    invoke-direct {v4, p0}, La80/b;-><init>(La80/c;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x7d0

    .line 74
    .line 75
    const-string v3, "RegionDialogHelper#onRegionNotSupport"

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, La80/c;->d:La80/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    iget-object v1, p0, La80/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1}, La80/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-object v0, p0, La80/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La80/c;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_7e

    .line 10
    .line 11
    iget-boolean v0, p0, La80/c;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_74

    .line 14
    .line 15
    iget-object v0, p0, La80/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, La80/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ltt/a;->g(Ljava/lang/String;)Lst/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object v0, p0, La80/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, La80/c;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ltt/a;->p(Ljava/lang/String;)Lst/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-nez v0, :cond_6d

    .line 63
    .line 64
    const-string v0, "Splash.DeepLinkRouter"

    .line 65
    .line 66
    const-string v3, "trans_link parse short link error "

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ab_enable_get_region_info_async_1460"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_69

    .line 78
    .line 79
    const-string v0, "ILocaleService"

    .line 80
    .line 81
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 92
    .line 93
    iget-object v1, p0, La80/c;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, La80/c;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, La80/c$b;

    .line 98
    .line 99
    invoke-direct {v4, p0}, La80/c$b;-><init>(La80/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v3, v4}, Lcom/einnovation/temu/locale/api/ILocaleService;->getRegionEntityAsync(Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    invoke-virtual {p0}, La80/c;->k()V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    invoke-virtual {p0}, La80/c;->f()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, La80/c;->m(Lst/c;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v0, p0, La80/c;->d:La80/a;

    .line 118
    .line 119
    if-eqz v0, :cond_7d

    .line 120
    .line 121
    iget-object v3, p0, La80/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v3, v2}, La80/a;->b(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v1

    .line 127
    :cond_7e
    iget-object v0, p0, La80/c;->d:La80/a;

    .line 128
    .line 129
    if-eqz v0, :cond_87

    .line 130
    .line 131
    iget-object v3, p0, La80/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, La80/a;->b(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return v1
.end method

.method public final m(Lst/c;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La80/c;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_176

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_176

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, La80/c;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object v1, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "splash_show_region_dialog"

    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La80/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "locale_show"

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lcom/baogong/router/utils/h;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "locale_override_cross"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Lst/c;->M()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ltt/a;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v5, v2

    .line 83
    if-eqz v3, :cond_65

    .line 84
    .line 85
    if-nez v5, :cond_65

    .line 86
    .line 87
    const-string p1, "Splash.DeepLinkRouter"

    .line 88
    .line 89
    const-string v0, "localeOverrideCross & not change dr, skip show dialog"

    .line 90
    .line 91
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La80/c;->d:La80/a;

    .line 95
    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, La80/a;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v6, "locale_force_fwd"

    .line 107
    .line 108
    invoke-static {v3, v6}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lzj/c;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-instance v6, Lcom/einnovation/temu/locale/api/RegionSwitchText;

    .line 127
    .line 128
    invoke-direct {v6}, Lcom/einnovation/temu/locale/api/RegionSwitchText;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v5, :cond_8e

    .line 138
    .line 139
    const v5, 0x7f110688

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    const v5, 0x7f11068b

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v9, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v9, v0

    .line 153
    .line 154
    invoke-virtual {v7, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v6, v5}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTitle(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v7, 0x7f11068a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setContent(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f11068c

    .line 178
    .line 179
    .line 180
    const v7, 0x7f110689

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_e7

    .line 184
    .line 185
    iget-object v8, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v10, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v9, v10, v0

    .line 194
    .line 195
    invoke-virtual {v8, v7, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTopBtnText(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lvt/a;->b()Ltt/a;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8}, Ltt/a;->k()Lst/c;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lst/c;->U()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-array v9, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v8, v9, v0

    .line 223
    .line 224
    invoke-virtual {v7, v5, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setBottomBtnText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_118

    .line 232
    :cond_e7
    iget-object v8, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lvt/a;->b()Ltt/a;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v9}, Ltt/a;->k()Lst/c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lst/c;->U()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-array v10, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v9, v10, v0

    .line 253
    .line 254
    invoke-virtual {v8, v5, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6, v5}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTopBtnText(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    invoke-virtual {p1}, Lst/c;->U()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-array v9, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v8, v9, v0

    .line 270
    .line 271
    invoke-virtual {v5, v7, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setBottomBtnText(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setChangeBtn(I)V

    .line 279
    .line 280
    .line 281
    :goto_118
    new-instance v0, Loc0/c;

    .line 282
    .line 283
    invoke-direct {v0}, Loc0/c;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Loc0/c;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    xor-int/lit8 v5, v4, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Loc0/c;->f(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Loc0/c;->j(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Loc0/c;->i(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Loc0/c;->g(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Loc0/e$a;

    .line 304
    .line 305
    invoke-direct {v5}, Loc0/e$a;-><init>()V

    .line 306
    .line 307
    .line 308
    xor-int/2addr v2, v4

    .line 309
    invoke-virtual {v5, v2}, Loc0/e$a;->q(Z)Loc0/e$a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v0}, Loc0/e$a;->l(Loc0/c;)Loc0/e$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v4, :cond_141

    .line 318
    .line 319
    const-string v2, "1008"

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const-string v2, "1009"

    .line 323
    .line 324
    :goto_143
    invoke-virtual {v0, v2}, Loc0/e$a;->n(Ljava/lang/String;)Loc0/e$a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v6}, Loc0/e$a;->m(Lcom/einnovation/temu/locale/api/RegionSwitchText;)Loc0/e$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1}, Loc0/e$a;->o(Ljava/lang/String;)Loc0/e$a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, La80/c$a;

    .line 341
    .line 342
    invoke-direct {v0, p0, v1, v3}, La80/c$a;-><init>(La80/c;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Loc0/e$a;->j(Loc0/a;)Loc0/e$a;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Loc0/e$a;->i()Loc0/e;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v0, "ILocaleService"

    .line 354
    .line 355
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-class v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 366
    .line 367
    const-string v1, "com.baogong.splash.region.RegionDialogHelper"

    .line 368
    .line 369
    iget-object v2, p0, La80/c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    invoke-interface {v0, p1, v1, v2}, Lcom/einnovation/temu/locale/api/ILocaleService;->showSwitchRegionPopup(Loc0/e;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_176
    :goto_176
    iget-object p1, p0, La80/c;->d:La80/a;

    .line 376
    .line 377
    if-eqz p1, :cond_17f

    .line 378
    .line 379
    iget-object v0, p0, La80/c;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v0, v2}, La80/a;->b(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    return-void
.end method
