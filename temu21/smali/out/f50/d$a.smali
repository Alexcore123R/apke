.class public Lf50/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf50/d;->P1(Ll50/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll50/k$b;

.field public final synthetic b:Ll50/k$b;

.field public final synthetic c:Lf50/d;


# direct methods
.method public constructor <init>(Lf50/d;Ll50/k$b;Ll50/k$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf50/d$a;->c:Lf50/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf50/d$a;->a:Ll50/k$b;

    .line 4
    .line 5
    iput-object p3, p0, Lf50/d$a;->b:Ll50/k$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.search.suggest_word.holder.SuggestWordVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf50/d$a;->a:Ll50/k$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll50/k$b;->a()Ll50/k$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_e0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll50/k$b$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lf50/d$a;->b:Ll50/k$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll50/k$b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lf50/d$a;->a:Ll50/k$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ll50/k$b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lf50/d$a;->c:Lf50/d;

    .line 39
    .line 40
    invoke-static {v2}, Lf50/d;->L1(Lf50/d;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x30e3c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "words_type"

    .line 56
    .line 57
    const-string v4, "suggest"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "rec_words"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lf50/d$a;->c:Lf50/d;

    .line 79
    .line 80
    invoke-static {v2}, Lf50/d;->K1(Lf50/d;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "words_idx"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "words"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lf50/d$a;->c:Lf50/d;

    .line 101
    .line 102
    invoke-static {v2}, Lf50/d;->J1(Lf50/d;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x100

    .line 107
    .line 108
    invoke-static {v2, v3}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "origin_query"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lf50/d$a;->a:Ll50/k$b;

    .line 119
    .line 120
    invoke-virtual {v2}, Ll50/k$b;->h()Lcom/google/gson/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "p_search"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ll50/k$b$a;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "tag"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "click_area"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "source"

    .line 156
    .line 157
    const-string v2, "10085"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lf50/d$a;->c:Lf50/d;

    .line 164
    .line 165
    invoke-static {v1}, Lf50/d;->M1(Lf50/d;)Lj50/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c8

    .line 178
    .line 179
    iget-object v1, p0, Lf50/d$a;->c:Lf50/d;

    .line 180
    .line 181
    invoke-static {v1}, Lf50/d;->M1(Lf50/d;)Lj50/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lj50/a;->D()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "srch_enter_source"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 192
    .line 193
    .line 194
    const-string v1, "srch_page_type"

    .line 195
    .line 196
    const-string v2, "search_box"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lf50/d$a;->c:Lf50/d;

    .line 209
    .line 210
    invoke-static {p1}, Lf50/d;->N1(Lf50/d;)Lq40/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lf50/d$a;->c:Lf50/d;

    .line 215
    .line 216
    invoke-static {v1}, Lf50/d;->J1(Lf50/d;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "200252"

    .line 221
    .line 222
    invoke-interface {p1, v0, v2, v1}, Lq40/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method
