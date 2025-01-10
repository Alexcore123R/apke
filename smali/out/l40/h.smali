.class public abstract Ll40/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/h$d;,
        Ll40/h$f;,
        Ll40/h$e;,
        Ll40/h$g;,
        Ll40/h$i;,
        Ll40/h$j;,
        Ll40/h$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lj50/a;

.field public final d:Lcom/baogong/search/SearchInputFragment;

.field public e:Ll40/h$d;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/baogong/ui/carousel/CarouselView;

.field public j:Ll40/a$a$b;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll40/h;->j:Ll40/a$a$b;

    .line 6
    .line 7
    iput-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Ll40/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ll40/h;->d:Lcom/baogong/search/SearchInputFragment;

    .line 12
    .line 13
    iput-object p3, p0, Ll40/h;->c:Lj50/a;

    .line 14
    .line 15
    iput-object p4, p0, Ll40/h;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, Ll40/h;->l:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ll40/h;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll40/h;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll40/h;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll40/h;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll40/h;)Ll40/h$d;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/h;->e:Ll40/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ll40/h;)Lcom/baogong/search/SearchInputFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/h;->d:Lcom/baogong/search/SearchInputFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ll40/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll40/h;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;Ljava/util/List;IIZ)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll40/h;->i(Landroid/widget/TextView;Ljava/util/List;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ll40/h;Ll40/a$a$b;)Ll40/a$a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ll40/h;->j:Ll40/a$a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Ll40/h;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Landroid/widget/TextView;Ljava/util/List;IIZ)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;IIZ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e3

    .line 3
    .line 4
    if-eqz p0, :cond_e3

    .line 5
    .line 6
    if-lez p2, :cond_e3

    .line 7
    .line 8
    if-gez p3, :cond_b

    .line 9
    .line 10
    goto/16 :goto_e3

    .line 11
    .line 12
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_36

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_36

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/baogong/app_base_entity/RichSpan;

    .line 34
    .line 35
    if-eqz v3, :cond_16

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_16

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_68

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/baogong/app_base_entity/RichSpan;

    .line 71
    .line 72
    if-eqz v4, :cond_3b

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3b

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-float v5, v5

    .line 85
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {p0, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v3, v4

    .line 103
    float-to-int v3, v3

    .line 104
    goto :goto_3b

    .line 105
    :cond_68
    if-ge v3, p2, :cond_6c

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_6c
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c0

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/baogong/app_base_entity/RichSpan;

    .line 124
    .line 125
    if-eqz v3, :cond_70

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_70

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    int-to-long v5, p3

    .line 138
    cmp-long v7, v3, v5

    .line 139
    .line 140
    if-gtz v7, :cond_70

    .line 141
    .line 142
    if-eqz p4, :cond_bf

    .line 143
    .line 144
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_bf

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/baogong/app_base_entity/RichSpan;

    .line 159
    .line 160
    if-eqz p1, :cond_93

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_93

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p2, :cond_93

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/baogong/app_base_entity/RichSpan$a;->h(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_93

    .line 192
    :cond_bf
    return v0

    .line 193
    :cond_c0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_36

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/baogong/app_base_entity/RichSpan;

    .line 208
    .line 209
    if-eqz v3, :cond_c4

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_c4

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/RichSpan$a;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide/16 v6, 0x1

    .line 222
    .line 223
    sub-long/2addr v4, v6

    .line 224
    invoke-virtual {v3, v4, v5}, Lcom/baogong/app_base_entity/RichSpan$a;->h(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_c4

    .line 228
    :cond_e3
    :goto_e3
    return v0
.end method


# virtual methods
.method public j(Ll40/a$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll40/h;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ll40/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Ll40/a$a;->d()Ll40/a$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_55

    .line 26
    .line 27
    iget-object v3, p0, Ll40/h;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_48

    .line 30
    .line 31
    iget-object v3, v0, Ll40/a$a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_43

    .line 38
    .line 39
    iget-object v3, p0, Ll40/h;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ll40/h;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Ll40/a$a$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lyt1/b$c;->g:Lyt1/b$c;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Ll40/h;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object v3, p0, Ll40/h;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, v0, Ll40/a$a$a;->a:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ll40/h;->t(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_91

    .line 89
    .line 90
    invoke-virtual {p1}, Ll40/a$a;->f()Ll40/a$a$f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8c

    .line 95
    .line 96
    invoke-virtual {p1}, Ll40/a$a;->f()Ll40/a$a$f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Ll40/a$a$f;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8c

    .line 107
    .line 108
    iget-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Ll40/a$a;->f()Ll40/a$a$f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Ll40/a$a$f;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v2, Ll40/f;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Ll40/f;-><init>(Ll40/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p1}, Ll40/a$a;->e()Ll40/a$a$d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a6

    .line 151
    .line 152
    invoke-virtual {p1}, Ll40/a$a;->e()Ll40/a$a$d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Ll40/a$a$d;->a:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_a6

    .line 159
    .line 160
    invoke-virtual {p1}, Ll40/a$a;->e()Ll40/a$a$d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Ll40/a$a$d;->a:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object v0, p0, Ll40/h;->e:Ll40/h$d;

    .line 173
    .line 174
    if-eqz v0, :cond_c0

    .line 175
    .line 176
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {p1, v1, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ll40/h$d;->q0(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll40/h;->d:Lcom/baogong/search/SearchInputFragment;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x36d1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll40/h;->j:Ll40/a$a$b;

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v1}, Ll40/a$a$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    const-string v2, "bnft_txt"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ll40/h;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "shopping_cart.html"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public abstract m(Landroid/view/View;)Landroid/view/View;
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ll40/h;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll40/h;->m(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Ll40/h;->l:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f091893

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ll40/h;->k:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0918d9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ll40/h;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    invoke-static {v0, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Ll40/h;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    invoke-static {v1, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f090d9f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ll40/g;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ll40/g;-><init>(Ll40/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ll40/h$a;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Ll40/h$a;-><init>(Ll40/h;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f090657

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_85

    .line 103
    .line 104
    new-instance v1, Ll40/h$d;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ll40/h$d;-><init>(Ll40/h;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ll40/h;->e:Ll40/h$d;

    .line 110
    .line 111
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    iget-object v2, p0, Ll40/h;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ll40/h;->e:Ll40/h$d;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ll40/h$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ll40/h$b;-><init>(Ll40/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iput-object v0, p0, Ll40/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 137
    .line 138
    const v1, 0x7f0909ef

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Ll40/h;->g:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f09060e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/baogong/ui/carousel/CarouselView;

    .line 159
    .line 160
    iput-object v0, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 161
    .line 162
    iget-object v0, p0, Ll40/h;->k:Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x7f091552

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v1, Lx80/b;

    .line 174
    .line 175
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {v1, v2}, Lx80/b;->j(F)Lx80/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, -0x488ff

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/high16 v3, -0x1000000

    .line 197
    .line 198
    const v4, 0x3da3d70a    # 0.08f

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Li0/b;->c(IIF)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Lx80/b;->f(I)Lx80/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Ll40/h;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    return-void
.end method

.method public final synthetic o(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.search.cart.SearchInputCartView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll40/h;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.search.cart.SearchInputCartView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll40/h;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public final t(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll40/a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->getAdapter()Lcom/baogong/ui/carousel/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2f

    .line 17
    .line 18
    new-instance v4, Ll40/h$f;

    .line 19
    .line 20
    iget-object v0, p0, Ll40/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, Ll40/h$f;-><init>(Ll40/h;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll40/h$c;

    .line 26
    .line 27
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0xbb8

    .line 33
    .line 34
    const-wide/16 v7, 0x1f4

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v9}, Ll40/h$c;-><init>(Ll40/h;Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Lcom/baogong/ui/carousel/a;->k(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Ll40/h;->i:Lcom/baogong/ui/carousel/CarouselView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
