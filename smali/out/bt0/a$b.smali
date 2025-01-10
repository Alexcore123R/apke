.class public Lbt0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lft0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbt0/a$b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(FII)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v0, v2, :cond_1e

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v2, p0

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    shl-int/2addr v3, v0

    .line 13
    and-int v4, p1, v3

    .line 14
    .line 15
    ushr-int/2addr v4, v0

    .line 16
    int-to-float v4, v4

    .line 17
    mul-float v2, v2, v4

    .line 18
    .line 19
    and-int/2addr v3, p2

    .line 20
    ushr-int/2addr v3, v0

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, p0

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    shl-int/2addr v2, v0

    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public b(FLft0/k;Lft0/k;)Lft0/k;
    .registers 10

    .line 1
    if-eqz p2, :cond_e9

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e9

    .line 6
    .line 7
    :cond_6
    new-instance v0, Lft0/k;

    .line 8
    .line 9
    iget-boolean v1, p0, Lbt0/a$b;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lft0/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lft0/v;->E3:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p3, Lft0/v;->E3:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e8

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v3, v3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v3, :cond_b1

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v3, v3, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v3, :cond_b1

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lft0/v;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6b

    .line 92
    .line 93
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {v3}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v3, 0x0

    .line 109
    :goto_6c
    invoke-virtual {p3, v2}, Lft0/v;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7d

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_95

    .line 135
    .line 136
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-static {v4}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_95
    :goto_95
    invoke-static {v2}, Lft0/v;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a3

    .line 155
    .line 156
    float-to-int v3, v3

    .line 157
    float-to-int v4, v4

    .line 158
    invoke-static {p1, v3, v4}, Lbt0/a$b;->a(FII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    mul-float v4, v4, p1

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    sub-float/2addr v5, p1

    .line 169
    mul-float v5, v5, v3

    .line 170
    .line 171
    add-float v3, v4, v5

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v0, v2, v3}, Lft0/k;->j(IF)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_20

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p2, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    instance-of v3, v3, Lft0/k;

    .line 183
    .line 184
    if-nez v3, :cond_c1

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v3, v3, Lft0/k;

    .line 191
    .line 192
    if-eqz v3, :cond_20

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p2, v2}, Lft0/v;->c(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_ce

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lft0/k;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object v3, Lbt0/a;->d:Lft0/k;

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {p3, v2}, Lft0/v;->c(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_dd

    .line 214
    .line 215
    invoke-virtual {p3, v2}, Lft0/k;->b(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lft0/k;

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    sget-object v4, Lbt0/a;->d:Lft0/k;

    .line 223
    .line 224
    :goto_df
    invoke-virtual {p0, p1, v3, v4}, Lbt0/a$b;->b(FLft0/k;Lft0/k;)Lft0/k;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v2, v3}, Lft0/k;->k(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_20

    .line 232
    .line 233
    :cond_e8
    return-object v0

    .line 234
    :cond_e9
    :goto_e9
    const/4 p1, 0x0

    .line 235
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lft0/k;

    .line 2
    .line 3
    check-cast p3, Lft0/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbt0/a$b;->b(FLft0/k;Lft0/k;)Lft0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
