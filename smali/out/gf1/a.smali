.class public abstract Lgf1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf1/a$c;
    }
.end annotation


# instance fields
.field public transient a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgf1/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lxe1/a;->c()Lxe1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxe1/a;->e()Lxe1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxe1/d;->d()Lf2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgf1/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgf1/a$a;-><init>(Lgf1/a;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x7d0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lf2/c;->c(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lgf1/a$c;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Ldf1/b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldf1/b;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ldf1/b;->value()Ldf1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v6, v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-ge v7, v6, :cond_d4

    .line 47
    .line 48
    aget-object v8, v5, v7

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    const-class v10, Ldf1/b;

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_6e

    .line 60
    const-class v11, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    if-eqz v10, :cond_90

    .line 64
    .line 65
    :try_start_40
    sget-object v10, Lgf1/a$b;->a:[I

    .line 66
    .line 67
    const-class v13, Ldf1/b;

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ldf1/b;

    .line 74
    .line 75
    invoke-interface {v13}, Ldf1/b;->value()Ldf1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    aget v10, v10, v13

    .line 84
    .line 85
    if-eq v10, v9, :cond_82

    .line 86
    .line 87
    if-eq v10, v12, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_d0

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v11, :cond_70

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_d0

    .line 111
    :catchall_6e
    move-exception v1

    .line 112
    goto :goto_da

    .line 113
    :cond_70
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v9, v10, :cond_d0

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_d0

    .line 131
    :cond_82
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_d0

    .line 145
    :cond_90
    sget-object v10, Lgf1/a$b;->a:[I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    aget v10, v10, v13

    .line 152
    .line 153
    if-eq v10, v9, :cond_c3

    .line 154
    .line 155
    if-eq v10, v12, :cond_9d

    .line 156
    .line 157
    goto :goto_d0

    .line 158
    :cond_9d
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v11, :cond_b1

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_d0

    .line 178
    :cond_b1
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne v9, v10, :cond_d0

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto/16 :goto_2d

    .line 212
    .line 213
    :cond_d4
    new-instance v1, Lgf1/a$c;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3, v4}, Lgf1/a$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_d9
    .catchall {:try_start_40 .. :try_end_d9} :catchall_6e

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :goto_da
    const-string v2, "Meco.KVInfo"

    .line 220
    .line 221
    const-string v3, "getTagAndStrMap, caught: "

    .line 222
    .line 223
    invoke-static {v2, v3, v1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public c()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lgf1/a;->b()Lgf1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lgf1/a$c;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lgf1/a$c;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lgf1/a$c;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, Lgf1/a;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v3, v7, v8

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v4, v7, v3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v5, v7, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v6, v7, v3

    .line 52
    .line 53
    const-string v3, "Meco.KVInfo"

    .line 54
    .line 55
    const-string v4, "report: groupID %d, tag_data %s, str_data %s, long_data %s"

    .line 56
    .line 57
    invoke-static {v3, v4, v7}, Lwe1/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcf1/a;->a()Lcf1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcf1/a;->b()Lg2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lgf1/a;->a:I

    .line 69
    .line 70
    invoke-interface {v3, v4, v1, v2, v0}, Lg2/a;->c(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
