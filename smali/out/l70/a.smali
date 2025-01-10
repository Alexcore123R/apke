.class public final Ll70/a;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll70/a;->f:Lo60/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll70/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x31664

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll70/a;->f:Lo60/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mall_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll70/a;->f:Lo60/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo60/t;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_af

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lo60/m;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo60/m;->c()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_7f

    .line 73
    :cond_48
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_7f

    .line 79
    .line 80
    invoke-virtual {v1}, Lo60/m;->b()Lo60/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lo60/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5b

    .line 89
    .line 90
    const-string v1, "201268"

    .line 91
    .line 92
    :cond_5b
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v3, p0, Ll70/a;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Ll70/a;->f:Lo60/o;

    .line 107
    .line 108
    invoke-virtual {v3}, Lo60/o;->r()Lo60/x;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lo60/x;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    goto :goto_35

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Lo60/m;->b()Lo60/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lo60/a;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8b

    .line 137
    .line 138
    const-string v1, "201269"

    .line 139
    .line 140
    :cond_8b
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, p0, Ll70/a;->e:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Ll70/a;->f:Lo60/o;

    .line 155
    .line 156
    invoke-virtual {v3}, Lo60/o;->r()Lo60/x;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lo60/x;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    goto :goto_35

    .line 176
    :cond_af
    iget-object v0, p0, Ll70/a;->f:Lo60/o;

    .line 177
    .line 178
    invoke-virtual {v0}, Lo60/o;->u()Lj60/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d9

    .line 183
    .line 184
    iget-object v0, p0, Ll70/a;->e:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x34553

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Ll70/a;->f:Lo60/o;

    .line 198
    .line 199
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method
