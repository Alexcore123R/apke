.class public Ldh/d;
.super Lj90/a;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/a<",
        "Lzg/g;",
        "Lfh/i;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public c:Lcom/baogong/fragment/BGFragment;

.field public d:I

.field public e:Z

.field public f:Lzg/j;

.field public g:Lcom/baogong/app_personal/entity/Extra;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ldh/d;->i:I

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ldh/d;->j:I

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ldh/d;->k:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldh/d;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldh/d;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic v0(Ldh/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ldh/d;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A0()I
    .locals 4

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldh/d;->d:I

    .line 8
    .line 9
    const/16 v3, 0x78

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x79

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldh/d;->B0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x42280000    # 42.0f

    .line 43
    .line 44
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 v0, 0x42c60000    # 99.0f

    .line 50
    .line 51
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/high16 v0, 0x429c0000    # 78.0f

    .line 57
    .line 58
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj90/a;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lj90/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzg/g;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lzg/g;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_1
    return v1
.end method

.method public C0(Lfh/i;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Lfh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfh/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzg/g;

    .line 12
    .line 13
    iget-object v1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh/d;->x0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, v1, v2, p2}, Lfh/a;->S1(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lfh/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Lfh/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lfh/b;->h2(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldh/d;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Ldh/d;->z0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Lfh/b;->i2(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ldh/d;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x65

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x66

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v1, 0x6f

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x70

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    const-string v0, "Wishlist"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const-string v0, "Browsing history"

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, p2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lzg/g;

    .line 86
    .line 87
    iget-object v1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 88
    .line 89
    invoke-virtual {p0}, Ldh/d;->x0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, p2, v1, v2, v0}, Lfh/b;->W1(Lzg/g;Lcom/baogong/fragment/BGFragment;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    instance-of v0, p1, Lfh/h;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p1, Lfh/h;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lfh/h;->b2(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ldh/d;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Ldh/d;->z0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v0, v3

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Lfh/h;->c2(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ldh/d;->x0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lfh/h;->d2(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lzg/g;

    .line 135
    .line 136
    invoke-virtual {p0}, Ldh/d;->B0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p2, v0}, Lfh/h;->U1(Lzg/g;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    instance-of v0, p1, Lfh/g;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast p1, Lfh/g;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lzg/g;

    .line 155
    .line 156
    iget-object v1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 157
    .line 158
    invoke-virtual {p0}, Ldh/d;->x0()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v0, v1, v2, p2}, Lfh/g;->R1(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    instance-of v0, p1, Lfh/j;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lfh/j;

    .line 172
    .line 173
    iget-object v3, p0, Ldh/d;->f:Lzg/j;

    .line 174
    .line 175
    invoke-virtual {p0}, Ldh/d;->A0()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v5, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 180
    .line 181
    iget-object p1, p0, Ldh/d;->f:Lzg/j;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget v1, p1, Lzg/j;->g:I

    .line 186
    .line 187
    move v6, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/4 v6, 0x0

    .line 190
    :goto_3
    move v7, p2

    .line 191
    invoke-virtual/range {v2 .. v7}, Lfh/j;->N1(Lzg/j;ILcom/baogong/fragment/BGFragment;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    instance-of v0, p1, Lfh/c;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v2, p0, Ldh/d;->f:Lzg/j;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Lfh/c;

    .line 205
    .line 206
    iget-object v3, p0, Ldh/d;->g:Lcom/baogong/app_personal/entity/Extra;

    .line 207
    .line 208
    iget-object v4, p0, Ldh/d;->h:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 211
    .line 212
    iget v6, v2, Lzg/j;->i:I

    .line 213
    .line 214
    move v7, p2

    .line 215
    invoke-virtual/range {v1 .. v7}, Lfh/c;->U1(Lzg/j;Lcom/baogong/app_personal/entity/Extra;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;II)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_4
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lj90/a;->m0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzg/g;

    .line 48
    .line 49
    :goto_1
    move-object v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Ldh/d;->getItemViewType(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_a

    .line 65
    .line 66
    const/16 v3, 0x65

    .line 67
    .line 68
    if-eq v2, v3, :cond_a

    .line 69
    .line 70
    const/16 v3, 0x6e

    .line 71
    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    const/16 v3, 0x6f

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    const/16 v3, 0x78

    .line 79
    .line 80
    if-eq v2, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x79

    .line 83
    .line 84
    if-eq v2, v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x82

    .line 87
    .line 88
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x8c

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Lhh/a;

    .line 96
    .line 97
    iget-object v3, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 98
    .line 99
    iget-object v6, p0, Ldh/d;->f:Lzg/j;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget v5, v6, Lzg/j;->i:I

    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v2, v4, v3, v5, v1}, Lhh/a;-><init>(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v2, Lhh/b;

    .line 117
    .line 118
    iget-object v3, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 119
    .line 120
    iget-object v6, p0, Ldh/d;->f:Lzg/j;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget v5, v6, Lzg/j;->g:I

    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v2, v4, v3, v5, v1}, Lhh/b;-><init>(Lzg/g;Lcom/baogong/fragment/BGFragment;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v2, Lhh/c;

    .line 138
    .line 139
    iget-object v6, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 140
    .line 141
    iget-object v3, p0, Ldh/d;->f:Lzg/j;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget v3, v3, Lzg/j;->h:I

    .line 146
    .line 147
    move v7, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v7, 0x0

    .line 150
    :goto_3
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v8, ""

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    move-object v5, v6

    .line 158
    move v6, v7

    .line 159
    move v7, v1

    .line 160
    invoke-direct/range {v3 .. v8}, Lhh/c;-><init>(Lzg/g;Lcom/baogong/fragment/BGFragment;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance v2, Lhh/c;

    .line 169
    .line 170
    iget-object v6, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 171
    .line 172
    iget-object v3, p0, Ldh/d;->f:Lzg/j;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget v3, v3, Lzg/j;->h:I

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v7, 0x0

    .line 181
    :goto_4
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v8, "Wishlist"

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move-object v5, v6

    .line 189
    move v6, v7

    .line 190
    move v7, v1

    .line 191
    invoke-direct/range {v3 .. v8}, Lhh/c;-><init>(Lzg/g;Lcom/baogong/fragment/BGFragment;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    new-instance v2, Lhh/c;

    .line 200
    .line 201
    iget-object v6, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 202
    .line 203
    iget-object v3, p0, Ldh/d;->f:Lzg/j;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget v3, v3, Lzg/j;->h:I

    .line 208
    .line 209
    move v7, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v7, 0x0

    .line 212
    :goto_5
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v8, "Browsing history"

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    move-object v5, v6

    .line 220
    move v6, v7

    .line 221
    move v7, v1

    .line 222
    invoke-direct/range {v3 .. v8}, Lhh/c;-><init>(Lzg/g;Lcom/baogong/fragment/BGFragment;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    return-object v0
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lfh/i;
    .locals 2

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-eq p3, p1, :cond_a

    .line 4
    .line 5
    const/16 p1, 0x6e

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 p1, 0x65

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, p1, :cond_9

    .line 14
    .line 15
    const/16 p1, 0x6f

    .line 16
    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 p1, 0x66

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p3, p1, :cond_8

    .line 24
    .line 25
    const/16 p1, 0x70

    .line 26
    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p1, 0x78

    .line 31
    .line 32
    if-ne p3, p1, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Lfh/g;->S1(Landroid/view/ViewGroup;)Lfh/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/16 p1, 0x79

    .line 40
    .line 41
    if-ne p3, p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lfh/h;->X1(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;Z)Lfh/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    const/16 p1, 0x7a

    .line 51
    .line 52
    if-ne p3, p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Lfh/h;->X1(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;Z)Lfh/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/16 p1, 0x82

    .line 62
    .line 63
    if-ne p3, p1, :cond_6

    .line 64
    .line 65
    invoke-static {p2}, Lfh/j;->O1(Landroid/view/ViewGroup;)Lfh/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/16 p1, 0x8c

    .line 71
    .line 72
    if-ne p3, p1, :cond_7

    .line 73
    .line 74
    invoke-static {p2}, Lfh/c;->V1(Landroid/view/ViewGroup;)Lfh/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_7
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_8
    :goto_0
    iget-object p1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lfh/b;->Z1(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;Z)Lfh/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_9
    :goto_1
    iget-object p1, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lfh/b;->Z1(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;Z)Lfh/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_a
    :goto_2
    invoke-static {p2}, Lfh/a;->T1(Landroid/view/ViewGroup;)Lfh/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public F0(Lcom/baogong/app_personal/entity/Extra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/d;->g:Lcom/baogong/app_personal/entity/Extra;

    .line 2
    .line 3
    return-void
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I0(Lzg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/d;->f:Lzg/j;

    .line 2
    .line 3
    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Ldh/d;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lj90/a;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ldh/d;->z0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh/d;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ldh/d;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x82

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Ldh/d;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lfh/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh/d;->C0(Lfh/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lj90/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh/d;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lfh/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Ldh/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/d$a;-><init>(Ldh/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/d;->f:Lzg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lzg/j;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public y0()I
    .locals 4

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldh/d;->d:I

    .line 8
    .line 9
    const/16 v3, 0x8c

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ldh/d;->B0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x42280000    # 42.0f

    .line 30
    .line 31
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 37
    .line 38
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/high16 v0, 0x429c0000    # 78.0f

    .line 44
    .line 45
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/high16 v0, 0x42800000    # 64.0f

    .line 51
    .line 52
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ldh/d;->f:Lzg/j;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ldh/d;->c:Lcom/baogong/fragment/BGFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->getFragmentContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ldh/d;->f:Lzg/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lzg/j;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Ldh/d;->f:Lzg/j;

    .line 79
    .line 80
    invoke-virtual {v2}, Lzg/j;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v1, v2}, Lfh/c;->W1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    .line 90
    .line 91
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh/d;->e:Z

    .line 2
    .line 3
    return v0
.end method
