.class public final Le70/e;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lo60/o;

.field public final g:Lj60/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;Lj60/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le70/e;->f:Lo60/o;

    .line 7
    .line 8
    iput-object p3, p0, Le70/e;->g:Lj60/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 10

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70/e;->g:Lj60/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj60/e;->i()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "idx"

    .line 11
    .line 12
    const-string v2, "rank_type"

    .line 13
    .line 14
    const-string v3, "mall_id"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_51

    .line 20
    :cond_13
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_51

    .line 25
    .line 26
    iget-object v0, p0, Le70/e;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v4, 0x35710

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Le70/e;->f:Lo60/o;

    .line 40
    .line 41
    invoke-virtual {v4}, Lo60/o;->r()Lo60/x;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lo60/x;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Le70/e;->g:Lj60/e;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj60/e;->i()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x63

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d3

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Le70/e;->g:Lj60/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj60/e;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v4, :cond_71

    .line 89
    .line 90
    invoke-static {}, Ll60/g;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_71

    .line 95
    .line 96
    iget-object v0, p0, Le70/e;->g:Lj60/e;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj60/e;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-static {v0, v4}, Lpd1/p;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    iget-object v0, p0, Le70/e;->g:Lj60/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj60/e;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    if-eqz v0, :cond_d3

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_d3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v6, v4, 0x1

    .line 140
    .line 141
    if-gez v4, :cond_91

    .line 142
    .line 143
    invoke-static {}, Lpd1/p;->n()V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v5, Lj60/f;

    .line 147
    .line 148
    iget-object v7, p0, Le70/e;->e:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v7}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x32b0e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Llt/a$b;->E(I)Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, p0, Le70/e;->f:Lo60/o;

    .line 162
    .line 163
    invoke-virtual {v8}, Lo60/o;->r()Lo60/x;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lo60/x;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v3, v8}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "goods_id"

    .line 176
    .line 177
    invoke-virtual {v5}, Lj60/f;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v7, v8, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v7, p0, Le70/e;->g:Lj60/e;

    .line 186
    .line 187
    invoke-virtual {v7}, Lj60/e;->i()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5, v2, v7}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v1, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move v4, v6

    .line 211
    goto :goto_80

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method
