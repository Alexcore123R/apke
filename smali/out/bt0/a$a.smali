.class public Lbt0/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lft0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lft0/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbt0/a$a;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbt0/a$a;->a:Z

    .line 7
    .line 8
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
.method public b(FLft0/v;Lft0/v;)Lft0/v;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f2

    .line 3
    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    goto/16 :goto_f2

    .line 7
    .line 8
    :cond_7
    iget v1, p0, Lbt0/a$a;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lbt0/a$a;->a:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lft0/j;->c(IZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lft0/v;->E3:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p3, Lft0/v;->E3:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v3, v3, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v3, :cond_b3

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v3, v3, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v3, :cond_b3

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lft0/v;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_54

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_6d

    .line 94
    .line 95
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-static {v3}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p3, v2}, Lft0/v;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7f

    .line 116
    .line 117
    invoke-virtual {p3, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_97

    .line 137
    .line 138
    invoke-static {}, Lbt0/a;->a()Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-static {v4}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_97
    :goto_97
    invoke-static {v2}, Lft0/v;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a5

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    float-to-int v4, v4

    .line 160
    invoke-static {p1, v3, v4}, Lbt0/a$a;->a(FII)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    mul-float v4, v4, p1

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    sub-float/2addr v5, p1

    .line 171
    mul-float v5, v5, v3

    .line 172
    .line 173
    add-float v3, v4, v5

    .line 174
    .line 175
    :goto_ae
    invoke-virtual {v0, v2, v3}, Lft0/v;->j(IF)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_22

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p2, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v3, v3, Lft0/v;

    .line 185
    .line 186
    if-nez v3, :cond_c3

    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    instance-of v3, v3, Lft0/v;

    .line 193
    .line 194
    if-eqz v3, :cond_22

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {p2, v2}, Lft0/v;->c(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d0

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lft0/v;

    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    iget v3, p0, Lbt0/a$a;->b:I

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lbt0/a$a;->c(I)Lft0/v;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_d6
    invoke-virtual {p3, v2}, Lft0/v;->c(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e3

    .line 220
    .line 221
    invoke-virtual {p3, v2}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lft0/v;

    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    iget v4, p0, Lbt0/a$a;->b:I

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lbt0/a$a;->c(I)Lft0/v;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_e9
    invoke-virtual {p0, p1, v3, v4}, Lbt0/a$a;->b(FLft0/v;Lft0/v;)Lft0/v;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v2, v3}, Lft0/v;->k(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_22

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-object v0
.end method

.method public final c(I)Lft0/v;
    .registers 4

    .line 1
    sget-object v0, Lbt0/a$a;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbt0/a$a;->c:Landroid/util/ArrayMap;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lbt0/a$a;->c:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lft0/v;

    .line 23
    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lft0/j;->c(IZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbt0/a$a;->c:Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lft0/v;

    .line 2
    .line 3
    check-cast p3, Lft0/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbt0/a$a;->b(FLft0/v;Lft0/v;)Lft0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
