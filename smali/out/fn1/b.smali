.class public Lfn1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lfn1/b;


# instance fields
.field public a:Lgn1/b;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgn1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfn1/b;->a:Lgn1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lfn1/b;
    .registers 2

    .line 1
    sget-object v0, Lfn1/b;->c:Lfn1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lfn1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lfn1/b;->c:Lfn1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lfn1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lfn1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfn1/b;->c:Lfn1/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lfn1/b;->c:Lfn1/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 11

    .line 1
    invoke-static {}, Lhn1/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "consumeThrowable.curPageUrl:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Baog.PageBandageManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_e1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_e1

    .line 37
    .line 38
    :cond_25
    iget-object v3, p0, Lfn1/b;->a:Lgn1/b;

    .line 39
    .line 40
    iget-object v3, v3, Lgn1/b;->c:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_db

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_33

    .line 49
    .line 50
    goto/16 :goto_db

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Lfn1/b;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    const-string p1, "consumeThrowable.cur page url hit black list"

    .line 59
    .line 60
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Lfn1/b;->g(Ljava/lang/String;)Lgn1/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-static {}, Lhn1/c;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_58

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lfn1/b;->d(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_58

    .line 82
    .line 83
    const-string p1, "consumeThrowable.first page happen choreographer exception"

    .line 84
    .line 85
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    iget-object v3, p0, Lfn1/b;->a:Lgn1/b;

    .line 90
    .line 91
    iget-object v3, v3, Lgn1/b;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_da

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_74

    .line 115
    .line 116
    goto :goto_61

    .line 117
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v6, :cond_9b

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "consumeThrowable.match exception:"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lfn1/b;->h(Ljava/lang/Throwable;Lgn1/b$a;)V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :cond_9b
    if-nez v4, :cond_a2

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-static {p1, v4}, Lhn1/b;->b(Ljava/lang/Throwable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_a2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_61

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz v8, :cond_a6

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a6

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "consumeThrowable.throwable causes match exception:"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lfn1/b;->h(Ljava/lang/Throwable;Lgn1/b$a;)V

    .line 216
    .line 217
    .line 218
    return v7

    .line 219
    :cond_da
    return v1

    .line 220
    :cond_db
    :goto_db
    const-string p1, "consumeThrowable.catch exception list is empty"

    .line 221
    .line 222
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_e1
    :goto_e1
    const-string p1, "consumeThrowable.cur page url is empty"

    .line 227
    .line 228
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1
.end method

.method public final b(Ljava/lang/Throwable;Lgn1/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lgn1/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p2, Lgn1/b$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lhn1/c;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-boolean p2, p2, Lgn1/b$a;->b:Z

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-static {p1}, Lhn1/c;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lfn1/b;->a:Lgn1/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgn1/b;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfn1/b;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lfn1/b;->a:Lgn1/b;

    .line 16
    .line 17
    iget-object v0, v0, Lgn1/b;->f:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_47

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_47

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_47

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_47

    .line 38
    .line 39
    iget-object v0, p0, Lfn1/b;->a:Lgn1/b;

    .line 40
    .line 41
    iget-object v0, v0, Lgn1/b;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_47

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_46

    .line 64
    .line 65
    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2e

    .line 70
    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfn1/b;->b:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lfn1/b;->b:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_32

    .line 36
    .line 37
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfn1/b;->b:Landroid/util/Pair;

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    array-length v2, p1

    .line 52
    const/4 v3, 0x1

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_35
    const/4 v4, -0x1

    .line 55
    if-le v2, v4, :cond_83

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    sub-int/2addr v4, v2

    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    if-le v4, v5, :cond_4c

    .line 62
    .line 63
    new-instance p1, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfn1/b;->b:Landroid/util/Pair;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    aget-object v4, p1, v2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "android.view.Choreographer"

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_80

    .line 90
    .line 91
    const-string v5, "Choreographer.java"

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_80

    .line 102
    .line 103
    const-string v5, "doFrame"

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_80

    .line 114
    .line 115
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lfn1/b;->b:Landroid/util/Pair;

    .line 127
    .line 128
    return v3

    .line 129
    :cond_80
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_35

    .line 132
    :cond_83
    new-instance p1, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lfn1/b;->b:Landroid/util/Pair;

    .line 144
    .line 145
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lfn1/b;->a:Lgn1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgn1/b;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Ljava/lang/String;)Lgn1/b$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lfn1/b;->a:Lgn1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgn1/b;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgn1/b$a;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v3, v2, Lgn1/b$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "isHitWhitePageUrl.cur page:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Baog.PageBandageManager"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_39
    return-object v1
.end method

.method public final h(Ljava/lang/Throwable;Lgn1/b$a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lhn1/c;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lfn1/b;->a:Lgn1/b;

    .line 19
    .line 20
    iget-boolean v1, v1, Lgn1/b;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, p2, Lgn1/b$a;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_33

    .line 30
    .line 31
    invoke-static {}, Lhn1/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfn1/b;->d(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iput-boolean v2, p2, Lgn1/b$a;->b:Z

    .line 44
    .line 45
    const-string v0, "Baog.PageBandageManager"

    .line 46
    .line 47
    const-string v1, "onBandagedThrowable.hit finish regular"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Lhn1/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    iget-object v0, p2, Lgn1/b$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p2, Lgn1/b$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, p1, p2}, Lfn1/b;->b(Ljava/lang/Throwable;Lgn1/b$a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i(Lgn1/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Lgn1/b;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput-object p1, p0, Lfn1/b;->a:Lgn1/b;

    .line 9
    .line 10
    :cond_9
    :goto_9
    return-void
.end method
