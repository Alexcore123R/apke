.class public Lqo0/a;
.super Lcom/baogong/tabfragment/a;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpo0/b;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/subjects/entity/TabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/einnovation/temu/subjects/entity/TabListApi;

.field public i:Lcom/einnovation/temu/subjects/charge/SubjectsContext;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/tabfragment/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqo0/a;->e:Z

    .line 6
    .line 7
    iput v0, p0, Lqo0/a;->f:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqo0/a;->g:Ljava/util/List;

    .line 15
    .line 16
    iput v0, p0, Lqo0/a;->j:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lqo0/a;->k:Z

    .line 19
    .line 20
    iput v0, p0, Lqo0/a;->m:I

    .line 21
    .line 22
    iput v0, p0, Lqo0/a;->n:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lqo0/a;->o:I

    .line 26
    .line 27
    const-string v0, "app_subjects_preload"

    .line 28
    .line 29
    iput-object v0, p0, Lqo0/a;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lqo0/a$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lqo0/a$a;-><init>(Lqo0/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqo0/a;->s:Landroidx/viewpager/widget/ViewPager$j;

    .line 37
    .line 38
    iput-object p1, p0, Lqo0/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iput-object p2, p0, Lqo0/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lqo0/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object p1, p0, Lqo0/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lqo0/a;->f:I

    .line 55
    .line 56
    iget-object p1, p0, Lqo0/a;->s:Landroidx/viewpager/widget/ViewPager$j;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lpo0/b;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p2}, Lpo0/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqo0/a;->b:Lpo0/b;

    .line 68
    .line 69
    const-string p1, "subjects.enable_web_tab_cache"

    .line 70
    .line 71
    const-string p2, "1"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lqo0/a;->e:Z

    .line 82
    .line 83
    const-string p1, "subjects.disable_tab_preload"

    .line 84
    .line 85
    const-string v0, "0"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lqo0/a;->p:Z

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "disableTabPreload:"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lqo0/a;->p:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Bg.GeneralTabPageAdapter"

    .line 117
    .line 118
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lqo0/a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lqo0/a;->f:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const-string v0, "&"

    .line 16
    .line 17
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "navigationbar_height="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lqo0/a;->j:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    return-object p1
.end method

.method public c(ILcom/baogong/fragment/BGBaseFragment;)Landroidx/fragment/app/Fragment;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_d9

    .line 3
    .line 4
    iget-object v1, p0, Lqo0/a;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d9

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lqo0/a;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/einnovation/temu/subjects/entity/TabEntity;->web_url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_d3

    .line 29
    .line 30
    iget-object v2, v1, Lcom/einnovation/temu/subjects/entity/TabEntity;->web_url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p2}, Lso0/b;->b(Ljava/lang/String;Lcom/baogong/fragment/BGBaseFragment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean v2, p0, Lqo0/a;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lqo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    iget v2, p0, Lcom/baogong/tabfragment/a;->currentPosition:I

    .line 45
    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    if-eq p1, v2, :cond_37

    .line 49
    .line 50
    const-string v2, "is_document_preload"

    .line 51
    .line 52
    invoke-static {p2, v2, v3}, Lqo0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_37
    const-string v2, "embedded_page"

    .line 57
    .line 58
    invoke-static {p2, v2, v3}, Lqo0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Lqo0/a;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v4, "Bg.GeneralTabPageAdapter"

    .line 69
    .line 70
    if-nez v2, :cond_5a

    .line 71
    .line 72
    :try_start_47
    const-string v2, "container_url"

    .line 73
    .line 74
    iget-object v5, p0, Lqo0/a;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "UTF-8"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v2, v5}, Lqo0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_47 .. :try_end_55} :catch_56

    .line 86
    goto :goto_5a

    .line 87
    :catch_56
    move-exception v2

    .line 88
    invoke-static {v4, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object v1, v1, Lcom/einnovation/temu/subjects/entity/TabEntity;->biz_data:Lcom/google/gson/n;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lso0/b;->c(Ljava/lang/String;Lcom/google/gson/n;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "force_use_web_bundle"

    .line 98
    .line 99
    invoke-static {p2, v1, v3}, Lqo0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, " final url at "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " is "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    new-instance p1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_87} :catch_b0

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {}, Lz21/c;->a()Lz21/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lz21/c;->b()Lz21/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, p1}, Lz21/b;->checkInsetPageArgs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lqo0/a;->r:I

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-ne v1, v0, :cond_a0

    .line 151
    .line 152
    const-string v0, "never_pull_refresh"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    :goto_a0
    iget v0, p0, Lqo0/a;->m:I

    .line 162
    .line 163
    if-eqz v0, :cond_c8

    .line 164
    .line 165
    const-string v0, "background_color"

    .line 166
    .line 167
    const-string v1, "#00FFFFFF"

    .line 168
    .line 169
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_af} :catch_9e

    .line 174
    .line 175
    .line 176
    goto :goto_c8

    .line 177
    :catch_b0
    move-exception p1

    .line 178
    move-object v7, v0

    .line 179
    move-object v0, p1

    .line 180
    move-object p1, v7

    .line 181
    :goto_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "getChildFragment err: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lqo0/a;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v1, p2, p1}, Lz2/e;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d3
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_d9
    :goto_d9
    return-object v0
.end method

.method public d(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    iget-object v2, p0, Lqo0/a;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lqo0/a;->b:Lpo0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lqo0/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lpo0/b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "destroyItem at "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Bg.GeneralTabPageAdapter"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/tabfragment/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public f(Lcom/einnovation/temu/subjects/entity/TabListApi;Lcom/einnovation/temu/subjects/charge/SubjectsContext;Ljava/lang/String;IZ)V
    .registers 8

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabListApi;->getTabList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabListApi;->getTabList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    iput-object p1, p0, Lqo0/a;->h:Lcom/einnovation/temu/subjects/entity/TabListApi;

    .line 21
    .line 22
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabListApi;->getTabList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqo0/a;->i:Lcom/einnovation/temu/subjects/charge/SubjectsContext;

    .line 37
    .line 38
    iput-object p3, p0, Lqo0/a;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput p4, p0, Lqo0/a;->j:I

    .line 41
    .line 42
    iput-boolean p5, p0, Lqo0/a;->k:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/einnovation/temu/subjects/entity/TabListApi;->id:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    invoke-static {p1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lqo0/a;->r:I

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/temu/subjects/cache/PlaceHolderFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/subjects/cache/PlaceHolderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqo0/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v2, "tag_tab_entity_hash_code"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "tag_background_color"

    .line 29
    .line 30
    iget v2, p0, Lqo0/a;->m:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "tag_disable_tab_preload"

    .line 36
    .line 37
    iget-boolean v2, p0, Lqo0/a;->p:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqo0/a;->i:Lcom/einnovation/temu/subjects/charge/SubjectsContext;

    .line 43
    .line 44
    if-eqz p1, :cond_47

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqo0/a;->i:Lcom/einnovation/temu/subjects/charge/SubjectsContext;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/einnovation/temu/subjects/charge/SubjectsContext;->q:J

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "tag_scene_group"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x2

    .line 8
    if-eqz p1, :cond_5f

    .line 9
    .line 10
    const-string v1, "tag_tab_entity_hash_code"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5f

    .line 18
    .line 19
    iget-object v4, p0, Lqo0/a;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p0, Lqo0/a;->n:I

    .line 26
    .line 27
    if-ne v3, v5, :cond_4b

    .line 28
    .line 29
    iget v5, p0, Lqo0/a;->o:I

    .line 30
    .line 31
    if-ltz v5, :cond_4a

    .line 32
    .line 33
    if-ge v5, v4, :cond_4a

    .line 34
    .line 35
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqo0/a;->b:Lpo0/b;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lpo0/b;->c(I)Lpo0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    iget-object p1, p0, Lqo0/a;->b:Lpo0/b;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lpo0/b;->c(I)Lpo0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2, v0, v1}, Lpo0/b;->d(IILpo0/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lqo0/a;->b:Lpo0/b;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lpo0/b;->e(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget p1, p0, Lqo0/a;->o:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    :goto_4b
    if-ge v2, v4, :cond_5f

    .line 77
    .line 78
    iget-object p1, p0, Lqo0/a;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne v3, p1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/temu/subjects/entity/TabEntity;->getTabName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lqo0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/einnovation/temu/subjects/entity/TabEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/temu/subjects/entity/TabEntity;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqo0/a;->b:Lpo0/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpo0/b;->c(I)Lpo0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " fragment="

    .line 20
    .line 21
    const-string v3, "Bg.GeneralTabPageAdapter"

    .line 22
    .line 23
    if-eqz v1, :cond_76

    .line 24
    .line 25
    iget-object v1, p0, Lqo0/a;->b:Lpo0/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lpo0/b;->c(I)Lpo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpo0/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5b

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "instantiateItem addItem at "

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqo0/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p2}, Lqo0/a;->getItemId(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {p1, v5, v6}, Lcom/baogong/tabfragment/a;->makeFragmentName(IJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v4, v0, p1}, Landroidx/fragment/app/j0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->m()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "instantiateItem from cache at "

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-super {p0, p1, p2}, Lcom/baogong/tabfragment/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-boolean v1, p0, Lqo0/a;->e:Z

    .line 126
    .line 127
    if-eqz v1, :cond_92

    .line 128
    .line 129
    iget-object v1, p0, Lqo0/a;->b:Lpo0/b;

    .line 130
    .line 131
    new-instance v10, Lpo0/a;

    .line 132
    .line 133
    iget-object v6, p0, Lqo0/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    iget-object v9, p0, Lqo0/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    move-object v4, v10

    .line 138
    move v5, p2

    .line 139
    move-object v7, p1

    .line 140
    move-object v8, p0

    .line 141
    invoke-direct/range {v4 .. v9}, Lpo0/a;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;Landroidx/fragment/app/e0;Landroidx/fragment/app/FragmentManager;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2, v0, v10}, Lpo0/b;->d(IILpo0/a;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "instantiateItem from super "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method
