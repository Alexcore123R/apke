.class public Lfm/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/category/entity/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public final f:Lcom/baogong/category/entity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p4}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/a;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Lfm/a;->f:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    if-eqz v0, :cond_c8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_c8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    const-string v3, "p_rec"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v2, :cond_5f

    .line 28
    .line 29
    iget-object v1, p0, Lfm/a;->e:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x351ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lfm/a;->f:Lcom/baogong/category/entity/i;

    .line 43
    .line 44
    invoke-static {v2, v5, v5, v4}, Lfm/c;->b(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Z)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "tf_idx"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "tf_id"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    goto :goto_c8

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->m()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x65

    .line 101
    .line 102
    if-ne v1, v2, :cond_aa

    .line 103
    .line 104
    iget-object v1, p0, Lfm/a;->e:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x351eb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lfm/a;->f:Lcom/baogong/category/entity/i;

    .line 118
    .line 119
    invoke-static {v2, v5, v5, v4}, Lfm/c;->b(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Z)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->e()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "tag_idx"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->p()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "tag_id"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    goto :goto_c8

    .line 171
    :cond_aa
    iget-object v1, p0, Lfm/a;->e:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x30d77

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lfm/a;->f:Lcom/baogong/category/entity/i;

    .line 185
    .line 186
    invoke-static {v2, v0, v5}, Lfm/c;->a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method
