.class public Lc61/q;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "add"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lc61/q;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v4, v2

    .line 17
    .line 18
    const-class v5, Landroid/os/WorkSource;

    .line 19
    .line 20
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_18

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    nop

    .line 26
    move-object v4, v3

    .line 27
    :goto_1a
    sput-object v4, Lc61/q;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {}, Lc61/m;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-class v5, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v4, :cond_34

    .line 37
    .line 38
    :try_start_25
    new-array v4, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, v4, v2

    .line 43
    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    const-class v7, Landroid/os/WorkSource;

    .line 47
    .line 48
    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    :cond_34
    move-object v0, v3

    .line 54
    :goto_35
    sput-object v0, Lc61/q;->c:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    :try_start_37
    const-class v0, Landroid/os/WorkSource;

    .line 57
    .line 58
    const-string v4, "size"

    .line 59
    .line 60
    new-array v7, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-object v0, v3

    .line 68
    :goto_43
    sput-object v0, Lc61/q;->d:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :try_start_45
    new-array v0, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v4, v0, v2

    .line 75
    .line 76
    const-class v4, Landroid/os/WorkSource;

    .line 77
    .line 78
    const-string v7, "get"

    .line 79
    .line 80
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    nop

    .line 86
    move-object v0, v3

    .line 87
    :goto_56
    sput-object v0, Lc61/q;->e:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-static {}, Lc61/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6e

    .line 94
    .line 95
    :try_start_5e
    new-array v0, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v4, v0, v2

    .line 100
    .line 101
    const-class v4, Landroid/os/WorkSource;

    .line 102
    .line 103
    const-string v7, "getName"

    .line 104
    .line 105
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    nop

    .line 111
    :cond_6e
    move-object v0, v3

    .line 112
    :goto_6f
    sput-object v0, Lc61/q;->f:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {}, Lc61/m;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v4, "WorkSourceUtil"

    .line 119
    .line 120
    if-eqz v0, :cond_8a

    .line 121
    .line 122
    :try_start_79
    const-class v0, Landroid/os/WorkSource;

    .line 123
    .line 124
    const-string v7, "createWorkChain"

    .line 125
    .line 126
    new-array v8, v2, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_83} :catch_84

    .line 132
    goto :goto_8b

    .line 133
    :catch_84
    move-exception v0

    .line 134
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 135
    .line 136
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_8a
    move-object v0, v3

    .line 140
    :goto_8b
    sput-object v0, Lc61/q;->g:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-static {}, Lc61/m;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ae

    .line 147
    .line 148
    :try_start_93
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v6, v6, [Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v7, v6, v2

    .line 159
    .line 160
    aput-object v5, v6, v1

    .line 161
    .line 162
    const-string v5, "addNode"

    .line 163
    .line 164
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_af

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    const-string v5, "Missing WorkChain class"

    .line 171
    .line 172
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_ae
    move-object v0, v3

    .line 176
    :goto_af
    sput-object v0, Lc61/q;->h:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-static {}, Lc61/m;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c4

    .line 183
    .line 184
    :try_start_b7
    const-class v0, Landroid/os/WorkSource;

    .line 185
    .line 186
    const-string v4, "isEmpty"

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c4} :catch_c4

    .line 195
    .line 196
    .line 197
    :catch_c4
    :cond_c4
    sput-object v3, Lc61/q;->i:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lc61/q;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v1, "Unable to assign blame through WorkSource"

    .line 4
    .line 5
    const-string v2, "WorkSourceUtil"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_e
    const/4 v5, 0x2

    .line 16
    :try_start_f
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v5, v4

    .line 23
    .line 24
    aput-object p2, v5, v3

    .line 25
    .line 26
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p2, Lc61/q;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz p2, :cond_36

    .line 38
    .line 39
    :try_start_26
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v4

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_36

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 11
    .line 12
    if-eqz p1, :cond_36

    .line 13
    .line 14
    :try_start_d
    invoke-static {p0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Le61/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_2d

    .line 23
    if-nez p0, :cond_22

    .line 24
    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lc61/q;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_2d
    const-string p0, "Could not find package: "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p0}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Le61/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0
.end method

.method public static d(Landroid/os/WorkSource;)Z
    .registers 5

    .line 1
    sget-object v0, Lc61/q;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v2, "WorkSourceUtil"

    .line 24
    .line 25
    const-string v3, "Unable to check WorkSource emptiness"

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p0}, Lc61/q;->e(Landroid/os/WorkSource;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public static e(Landroid/os/WorkSource;)I
    .registers 4

    .line 1
    sget-object v0, Lc61/q;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string v0, "WorkSourceUtil"

    .line 24
    .line 25
    const-string v2, "Unable to assign blame through WorkSource"

    .line 26
    .line 27
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return v1
.end method
