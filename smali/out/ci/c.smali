.class public final Lci/c;
.super Lai/a;
.source "Temu"


# instance fields
.field public final d:Luh/a;

.field public final e:Landroid/content/Context;

.field public f:Lg0/b;


# direct methods
.method public constructor <init>(ILwh/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/a;-><init>(ILwh/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ConversationEnhancer"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lci/c;->d:Luh/a;

    .line 11
    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lci/c;->e:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Lo30/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/i;->c()Lcom/baogong/app_push_base/entity/ability/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public f(Lth/e$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/i;->c()Lcom/baogong/app_push_base/entity/ability/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lwh/b;->k()Lwh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    iget-object v4, p0, Lci/c;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0x64

    .line 69
    .line 70
    invoke-static {v4, v6, v7, v8, v3}, Lgi/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lo30/b$a$a;

    .line 75
    .line 76
    invoke-direct {v9, v2, v8}, Lo30/b$a$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lai/a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v2, v1, v4, v6}, Lcom/baogong/push/common/a;->d(Lwh/b;Lwh/a;ILjava/util/Map;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v1, Lo30/b$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/e;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v4, v1

    .line 107
    invoke-direct/range {v4 .. v11}, Lo30/b$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lo30/b$a$a;Ljava/lang/String;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lci/c;->d:Luh/a;

    .line 111
    .line 112
    const-string v2, "build conversation obj"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lci/c;->e:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lgi/d;->b(Landroid/content/Context;Lo30/b$a;)Ld0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lci/c;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lgi/d;->c(Landroid/content/Context;Lo30/b$a;Ld0/m;)Lg0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lci/c;->f:Lg0/b;

    .line 130
    .line 131
    iget-object v4, v1, Lo30/b$a;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Lo30/b;->g(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Lgi/d;->e(I)Ld0/g$i;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_4
    invoke-static {v5, v0, v1}, Lgi/d;->a(Ld0/g$i;Ld0/m;Lo30/b$a;)Ld0/g$i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Ld0/g$e;->L(Ld0/g$j;)Ld0/g$e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2}, Lg0/b;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ld0/g$e;->H(Ljava/lang/String;)Ld0/g$e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Ld0/g$i;->A()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Ld0/g$e;->E(I)Ld0/g$e;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lci/c;->d:Luh/a;

    .line 176
    .line 177
    const-string v0, "add conversation shortcut"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lci/c;->e:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p1, v2}, Lg0/d;->g(Landroid/content/Context;Lg0/b;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lci/c;->d:Luh/a;

    .line 190
    .line 191
    const-string v0, "cancel existing conversation notification"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lci/c;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p1}, Ld0/j;->e(Landroid/content/Context;)Ld0/j;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v3}, Ld0/j;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci/c;->f:Lg0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lci/c;->d:Luh/a;

    .line 12
    .line 13
    const-string v2, "remove conversation shortcut"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lci/c;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lg0/d;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lai/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lo30/b;->j(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo30/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
