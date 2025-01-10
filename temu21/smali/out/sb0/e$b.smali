.class Lsb0/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/e;->n(Ljava/lang/String;Lsb0/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb0/a;

.field public final synthetic b:Lsb0/e$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsb0/e;


# direct methods
.method public constructor <init>(Lsb0/e;Lvb0/a;Lsb0/e$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb0/e$b;->d:Lsb0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsb0/e$b;->b:Lsb0/e$c;

    .line 6
    .line 7
    iput-object p4, p0, Lsb0/e$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lvb0/a;->u(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "queryAppPostStrategy onFailure "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "PrivacyControllerV2"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsb0/e$b;->d:Lsb0/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v2, v2, v2}, Lsb0/e;->d(Lsb0/e;ZLvb0/b$c;Lvb0/b$b;Lvb0/b$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsb0/e$b;->b:Lsb0/e$c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lsb0/e$c;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "scene"

    .line 53
    .line 54
    iget-object v4, p0, Lsb0/e$b;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "error_msg"

    .line 75
    .line 76
    invoke-static {v0, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2711

    .line 80
    .line 81
    invoke-static {v2, v0}, Lrb0/d;->c(ILjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lvb0/a;->x(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lvb0/a;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 110
    .line 111
    invoke-static {p1}, Lvb0/a;->a(Lvb0/a;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lrb0/d;->a(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lvb0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lvb0/a;->u(J)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2711

    .line 11
    .line 12
    const-string v1, "error_msg"

    .line 13
    .line 14
    const-string v2, "scene"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "PrivacyControllerV2"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvb0/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v7, p1, Lvb0/b;->a:Lvb0/b$d;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object v8, v7, Lvb0/b$d;->b:Lvb0/b$c;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v8, v7, Lvb0/b$d;->c:Lvb0/b$b;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, Lvb0/b$d;->d:Lvb0/b$a;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "queryAppPostStrategy success"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lvb0/b;->a:Lvb0/b$d;

    .line 62
    .line 63
    iget-boolean v0, p1, Lvb0/b$d;->a:Z

    .line 64
    .line 65
    iget-object v1, p1, Lvb0/b$d;->b:Lvb0/b$c;

    .line 66
    .line 67
    iget-object v2, p1, Lvb0/b$d;->c:Lvb0/b$b;

    .line 68
    .line 69
    iget-object p1, p1, Lvb0/b$d;->d:Lvb0/b$a;

    .line 70
    .line 71
    iget-object v3, p0, Lsb0/e$b;->d:Lsb0/e;

    .line 72
    .line 73
    invoke-static {v3, v0, v1, v2, p1}, Lsb0/e;->d(Lsb0/e;ZLvb0/b$c;Lvb0/b$b;Lvb0/b$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v3, v4}, Lvb0/a;->x(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 83
    .line 84
    const-string v4, "success"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lvb0/a;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lvb0/a;->k(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 95
    .line 96
    iget-boolean v3, v1, Lvb0/b$c;->a:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lvb0/a;->n(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 102
    .line 103
    iget-boolean v3, v1, Lvb0/b$c;->b:Z

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lvb0/a;->p(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 109
    .line 110
    iget-boolean v1, v1, Lvb0/b$c;->c:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lvb0/a;->o(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 116
    .line 117
    iget-boolean v1, v2, Lvb0/b$b;->a:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lvb0/a;->m(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 123
    .line 124
    iget-boolean v1, p1, Lvb0/b$a;->a:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lvb0/a;->h(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 130
    .line 131
    iget-boolean p1, p1, Lvb0/b$a;->b:Z

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lvb0/a;->i(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 137
    .line 138
    invoke-static {p1}, Lvb0/a;->a(Lvb0/a;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lrb0/d;->a(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    :goto_0
    const-string p1, "queryAppPostStrategy data is null"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lsb0/e$b;->d:Lsb0/e;

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v6, v6}, Lsb0/e;->d(Lsb0/e;ZLvb0/b$c;Lvb0/b$b;Lvb0/b$a;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lsb0/e$b;->b:Lsb0/e$c;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Lsb0/e$c;->a()V

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lsb0/e$b;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, Lrb0/d;->c(ILjava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lvb0/a;->x(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lvb0/a;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 190
    .line 191
    invoke-static {p1}, Lvb0/a;->a(Lvb0/a;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lrb0/d;->a(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    :goto_1
    const-string p1, "queryAppPostStrategy error"

    .line 200
    .line 201
    invoke-static {v4, p1}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lsb0/e$b;->d:Lsb0/e;

    .line 205
    .line 206
    invoke-static {v4, v5, v6, v6, v6}, Lsb0/e;->d(Lsb0/e;ZLvb0/b$c;Lvb0/b$b;Lvb0/b$a;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lsb0/e$b;->b:Lsb0/e$c;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Lsb0/e$c;->a()V

    .line 214
    .line 215
    .line 216
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lsb0/e$b;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, Lrb0/d;->c(ILjava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lvb0/a;->x(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lvb0/a;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lsb0/e$b;->a:Lvb0/a;

    .line 243
    .line 244
    invoke-static {p1}, Lvb0/a;->a(Lvb0/a;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lrb0/d;->a(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
