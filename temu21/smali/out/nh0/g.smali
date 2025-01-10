.class public Lnh0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Ljh0/a;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    if-ne p1, v0, :cond_7b

    .line 11
    .line 12
    if-eqz p2, :cond_7b

    .line 13
    .line 14
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2}, Lih0/a0;->e(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    add-int/2addr v4, p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    div-int/2addr v4, v0

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lb02/i;->l(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p2}, Lih0/a0;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr v5, p2

    .line 53
    add-int/2addr v5, p1

    .line 54
    rem-int/2addr v5, v0

    .line 55
    new-instance p2, Ljh0/a$b;

    .line 56
    .line 57
    invoke-direct {p2}, Ljh0/a$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljh0/a$b;->k(I)Ljh0/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v5}, Ljh0/a$b;->m(I)Ljh0/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Ljh0/a$b;->l(I)Ljh0/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Ljh0/a$b;->j(I)Ljh0/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 p2, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Ljh0/a$b;->o(I)Ljh0/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v4}, Ljh0/a$b;->p(I)Ljh0/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Landroid/util/Pair;

    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljh0/a$b;->q(Landroid/util/Pair;)Ljh0/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Ljh0/a$b;->n(Ljava/lang/Integer;)Ljh0/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljh0/a$b;->a()Ljh0/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    const/4 p2, 0x3

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    if-ne p1, p2, :cond_b4

    .line 130
    .line 131
    new-instance p1, Ljh0/a$b;

    .line 132
    .line 133
    invoke-direct {p1}, Ljh0/a$b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljh0/a$b;->k(I)Ljh0/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Ljh0/a$b;->m(I)Ljh0/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Ljh0/a$b;->j(I)Ljh0/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Ljh0/a$b;->o(I)Ljh0/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Ljh0/a$b;->l(I)Ljh0/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Ljh0/a$b;->p(I)Ljh0/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljh0/a$b;->a()Ljh0/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b4
    new-instance p1, Ljh0/a$b;

    .line 182
    .line 183
    invoke-direct {p1}, Ljh0/a$b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljh0/a$b;->k(I)Ljh0/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/high16 p2, 0x42200000    # 40.0f

    .line 191
    .line 192
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Ljh0/a$b;->m(I)Ljh0/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Ljh0/a$b;->j(I)Ljh0/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Ljh0/a$b;->o(I)Ljh0/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, Ljh0/a$b;->l(I)Ljh0/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Ljh0/a$b;->p(I)Ljh0/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, Ljh0/a$b;->n(Ljava/lang/Integer;)Ljh0/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljh0/a$b;->a()Ljh0/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
