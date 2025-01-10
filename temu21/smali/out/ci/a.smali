.class public final Lci/a;
.super Lai/a;
.source "Temu"


# instance fields
.field public final d:Luh/a;


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
    const-string p1, "ActionsEnhancer"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lci/a;->d:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    invoke-static {}, Lth/h;->e()Z

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
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/i;->a()Lcom/baogong/app_push_base/entity/ability/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public f(Lth/e$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh/b;->k()Lwh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/app_push_base/entity/ability/i;->a()Lcom/baogong/app_push_base/entity/ability/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baogong/app_push_base/entity/ability/a;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lci/a;->i(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/baogong/app_push_base/entity/ability/a$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/baogong/app_push_base/entity/ability/a$a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/baogong/app_push_base/entity/ability/a$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "1"

    .line 76
    .line 77
    const-string v5, "msg_click_type"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v3, v7, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lci/a;->d:Luh/a;

    .line 86
    .line 87
    const-string v3, "invalid action type"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Luh/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v4, "action type illegal"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/baogong/app_push_base/entity/ability/a$a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lai/a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Lod1/n;

    .line 120
    .line 121
    invoke-direct {v8, v5, v4}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v0, v7, v4}, Lcom/baogong/push/common/a;->f(Lwh/b;Lwh/a;ILjava/util/Map;)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v6, v2, v3}, Lth/e$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lth/e$a;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/baogong/app_push_base/entity/ability/a$a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lai/a;->b()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    new-instance v8, Lod1/n;

    .line 149
    .line 150
    invoke-direct {v8, v5, v4}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v0, v7, v4}, Lcom/baogong/push/common/a;->c(Lwh/b;Lwh/a;ILjava/util/Map;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v6, v2, v3}, Lth/e$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lth/e$a;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object p1, Lbi/b;->a:Lbi/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lwh/b;->k()Lwh/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lwh/a;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :cond_6
    const-string v0, ""

    .line 184
    .line 185
    :cond_7
    const-string v1, "actions"

    .line 186
    .line 187
    invoke-virtual {p0}, Lai/a;->c()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v0, v1, v2}, Lbi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iget-object p1, p0, Lci/a;->d:Luh/a;

    .line 196
    .line 197
    const-string v0, "config is invalid"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Luh/a;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_push_base/entity/ability/a$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method
