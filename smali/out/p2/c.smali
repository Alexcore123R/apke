.class public Lp2/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lp2/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lp2/f;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lp2/c;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "throwable: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", MarketModel: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/putils/k0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lp2/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp2/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lp2/c;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    const-string v0, "input_method"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean p0, Lp2/c;->j:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 28
    .line 29
    const-string v0, "inputMethodManager is null"

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-boolean v1, Lp2/c;->i:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lp2/c;->f:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    sget-boolean p0, Lp2/c;->j:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 56
    .line 57
    const-string v0, "imeFocusControllerObj is null"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    :cond_5
    sget-object v3, Lp2/c;->b:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    sget-boolean p0, Lp2/c;->j:Z

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    const-string p0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 77
    .line 78
    const-string v0, "lock is null"

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void

    .line 84
    :cond_7
    monitor-enter v3

    .line 85
    :try_start_0
    sget-boolean v4, Lp2/c;->i:Z

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_8
    sget-object v4, Lp2/c;->d:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/View;

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    sget-boolean p0, Lp2/c;->j:Z

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    const-string p0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 105
    .line 106
    const-string v0, "servedView is null"

    .line 107
    .line 108
    invoke-static {p0, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    :goto_0
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v5, p0, :cond_c

    .line 121
    .line 122
    sget-boolean v0, Lp2/c;->j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const-string v0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "servedView.getContext: "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", context: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    monitor-exit v3

    .line 161
    return-void

    .line 162
    :cond_c
    sget-boolean p0, Lp2/c;->j:Z

    .line 163
    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    const-string p0, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "nextServedView: "

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lp2/c;->e:Ljava/lang/reflect/Field;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ", mCurRootView: "

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lp2/c;->c:Ljava/lang/reflect/Field;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p0, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    sget-object p0, Lp2/c;->e:Ljava/lang/reflect/Field;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-boolean p0, Lp2/c;->g:Z

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lp2/c;->h:Ljava/lang/reflect/Field;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object p0, Lp2/c;->c:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v3

    .line 228
    goto :goto_2

    .line 229
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p0

    .line 231
    :cond_f
    :goto_2
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lp2/c;->a:I

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-boolean v0, Lp2/c;->i:Z

    .line 16
    .line 17
    invoke-static {}, Lzj/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lp2/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    sput-boolean v0, Lp2/c;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "sBefAndroidR: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lp2/c;->i:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ActivityLeak.InputMethodManagerMemLeakFixUtil"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    const-string v1, "mH"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lp2/c;->b:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    const-string v1, "mCurRootView"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lp2/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lp2/c;->c:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    sget-boolean v0, Lp2/c;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-string v0, "android.view.ImeFocusController"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    const-string v1, "mServedView"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lp2/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lp2/c;->d:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    const-string v1, "mNextServedView"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lp2/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lp2/c;->e:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    sget-boolean v0, Lp2/c;->i:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sput-boolean v2, Lp2/c;->g:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    .line 122
    const-string v1, "getFocusController"

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lp2/c;->f:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    sput v3, Lp2/c;->a:I

    .line 136
    .line 137
    return-void
.end method
