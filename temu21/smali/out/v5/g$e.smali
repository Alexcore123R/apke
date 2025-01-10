.class public Lv5/g$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ljava/util/List<",
        "Lo3/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Ls3/f0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$e;->c:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$e;->a:Ls3/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/g$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lv5/g$e;->a:Ls3/f0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ls3/f0;->C0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo3/j;

    .line 25
    .line 26
    iget-object v1, p0, Lv5/g$e;->a:Ls3/f0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls3/f0;->Q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lv5/g$e;->c:Lv5/g;

    .line 33
    .line 34
    invoke-static {v2}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "unique_postcode_autofill_abtest"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lg4/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_c

    .line 63
    .line 64
    iget-object v2, p0, Lv5/g$e;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_b

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0}, Lo3/j;->a()Lo3/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo3/j;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lv5/g$e;->c:Lv5/g;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lv5/g;->r(Lv5/g;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    :goto_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_9

    .line 100
    .line 101
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo3/j;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Lo3/j;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lo3/j;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lo3/j;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lo3/j;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lo3/j;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lo3/j;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lo3/j;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lo3/j;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lo3/j;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Lo3/j;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lo3/j;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lo3/j;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lo3/j;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    iget-object v0, p0, Lv5/g$e;->c:Lv5/g;

    .line 178
    .line 179
    invoke-static {v0}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 184
    .line 185
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 186
    .line 187
    const-string v1, "region2"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lo3/j;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lv5/g$e;->a:Ls3/f0;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ls3/f0;->C0(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    iget-object p2, p0, Lv5/g$e;->a:Ls3/f0;

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Ls3/f0;->C0(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lv5/g$e;->c:Lv5/g;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lv5/g;->v(Lv5/g;Lo3/j;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iget-object p1, p0, Lv5/g$e;->a:Ls3/f0;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ls3/f0;->C0(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/g$e;->c(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
