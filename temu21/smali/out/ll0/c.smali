.class public Lll0/c;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Liv0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lll0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DaturaTypeAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lll0/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lll0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll0/c;->a:Lll0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Z
    .registers 2

    .line 1
    invoke-static {}, Lfv0/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "ab_pay_filter_class_bound_fields_21400"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method


# virtual methods
.method public bridge synthetic b(Lhc1/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lll0/c;->f(Lhc1/a;)Liv0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lhc1/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Liv0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lll0/c;->g(Lhc1/c;Liv0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lhc1/a;)Liv0/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Lhc1/c;Liv0/b;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v2, Lll0/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v0

    .line 18
    .line 19
    const-string v3, "[write] proto : %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhc1/c;->s()Lhc1/c;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v3, p0, Lll0/c;->a:Lll0/a;

    .line 33
    .line 34
    iget-object v3, v3, Lll0/a;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_49

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_49

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lll0/b;

    .line 53
    .line 54
    iget-object v5, v4, Lll0/b;->g:Lll0/b$a;

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Lpl0/b;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_29

    .line 61
    .line 62
    iget-object v5, v5, Lll0/b$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1, p2, v2}, Lll0/b;->e(Lhc1/c;Ljava/lang/Object;Ljava/util/HashSet;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_29

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto/16 :goto_eb

    .line 73
    .line 74
    :cond_49
    invoke-static {}, Lll0/c;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lll0/c;->a:Lll0/a;

    .line 79
    .line 80
    iget-object v4, v4, Lll0/a;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5f} :catch_46

    .line 96
    const-string v8, "s_version"

    .line 97
    .line 98
    if-eqz v7, :cond_ca

    .line 99
    .line 100
    :try_start_63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lll0/b;

    .line 105
    .line 106
    iget-object v9, v7, Lll0/b;->g:Lll0/b$a;

    .line 107
    .line 108
    invoke-virtual {v7, p2}, Lpl0/b;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5b

    .line 113
    .line 114
    iget-boolean v10, v9, Lll0/b$a;->c:Z

    .line 115
    .line 116
    if-eqz v10, :cond_7e

    .line 117
    .line 118
    iget-object v8, v9, Lll0/b$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1, p2, v2}, Lll0/b;->e(Lhc1/c;Ljava/lang/Object;Ljava/util/HashSet;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_5b

    .line 127
    :cond_7e
    iget-object v10, v9, Lll0/b$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_88

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_5b

    .line 137
    :cond_88
    if-eqz v3, :cond_a0

    .line 138
    .line 139
    iget-object v8, v9, Lll0/b$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a0

    .line 146
    .line 147
    sget-object v7, Lll0/c;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "[write] proto filter key: %s"

    .line 150
    .line 151
    new-array v10, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v9, v9, Lll0/b$a;->a:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v9, v10, v0

    .line 156
    .line 157
    invoke-static {v7, v8, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5b

    .line 161
    :cond_a0
    iget-object v8, v9, Lll0/b$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v8, v9, Lll0/b$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v8}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v9, Lll0/b$a;->b:Z

    .line 172
    .line 173
    if-eqz v8, :cond_c6

    .line 174
    .line 175
    if-nez v5, :cond_bc

    .line 176
    .line 177
    invoke-static {}, Lkl0/b;->c()Lkl0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {p2}, Liv0/b;->getKeyVersion()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5, v8}, Lkl0/b;->d(Ljava/lang/String;)Lkl0/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_bc
    iget-object v8, v5, Lkl0/c;->b:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 190
    .line 191
    iget-object v9, v5, Lkl0/c;->c:Ljava/security/PublicKey;

    .line 192
    .line 193
    invoke-virtual {v7, p1, p2, v8, v9}, Lll0/b;->g(Lhc1/c;Ljava/lang/Object;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/security/PublicKey;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v6, v7

    .line 198
    goto :goto_5b

    .line 199
    :cond_c6
    invoke-virtual {v7, p1, p2}, Lll0/b;->f(Lhc1/c;Ljava/lang/Object;)Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_c9} :catch_46

    .line 200
    .line 201
    .line 202
    goto :goto_5b

    .line 203
    :cond_ca
    if-eqz v6, :cond_e7

    .line 204
    .line 205
    if-eqz v5, :cond_d1

    .line 206
    .line 207
    iget-object p2, v5, Lkl0/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-interface {p2}, Liv0/b;->getKeyVersion()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_d5
    sget-object v2, Lll0/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "inject s_version: %s"

    .line 217
    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p2, v1, v0

    .line 221
    .line 222
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p2}, Lhc1/c;->F0(Ljava/lang/String;)Lhc1/c;

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_eb
    invoke-static {}, Lkl0/b;->c()Lkl0/b;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lkl0/b;->b()V

    .line 241
    .line 242
    .line 243
    new-instance p2, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method
