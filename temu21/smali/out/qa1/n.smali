.class public final Lqa1/n;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Loa1/f;

.field public final b:Lqa1/i;

.field public final c:Landroid/content/Context;

.field public final d:Lqa1/m;

.field public e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa1/f;Lqa1/i;)V
    .registers 6

    .line 1
    new-instance v0, Lqa1/m;

    .line 2
    .line 3
    new-instance v1, Loa1/b;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Loa1/b;-><init>(Loa1/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqa1/m;-><init>(Loa1/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqa1/n;->a:Loa1/f;

    .line 15
    .line 16
    iput-object p3, p0, Lqa1/n;->b:Lqa1/i;

    .line 17
    .line 18
    iput-object p1, p0, Lqa1/n;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lqa1/n;->d:Lqa1/m;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "X509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string v0, "SplitCompat"

    .line 25
    .line 26
    const-string v1, "Cannot decode certificate."

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/io/File;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lqa1/n;->d()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    :goto_12
    const-class v2, Landroid/content/res/AssetManager;

    .line 20
    .line 21
    invoke-static {v2}, Lqa1/m0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/res/AssetManager;

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ltz v3, :cond_32

    .line 31
    .line 32
    iget-object v4, p0, Lqa1/n;->d:Lqa1/m;

    .line 33
    .line 34
    aget-object v5, p1, v3

    .line 35
    .line 36
    invoke-virtual {v4, v2, v5}, Lqa1/m;->b(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lqa1/n;->d:Lqa1/m;

    .line 40
    .line 41
    invoke-virtual {v4}, Lqa1/m;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v6, v0, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1b

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final b(Ljava/util/List;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "split_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqa1/n;->a:Loa1/f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Loa1/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final c([Ljava/io/File;)Z
    .registers 14

    .line 1
    const-string v0, " is not signed."

    .line 2
    .line 3
    const-string v1, "Downloaded split "

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa1/n;->d()Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 28
    .line 29
    aget-object v7, v2, v6

    .line 30
    .line 31
    invoke-static {v7}, Lqa1/n;->e(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_27

    .line 36
    .line 37
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    const-string v2, "SplitCompat"

    .line 44
    .line 45
    if-eqz v3, :cond_bf

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_36

    .line 52
    .line 53
    goto/16 :goto_bf

    .line 54
    .line 55
    :cond_36
    array-length v5, p1

    .line 56
    :cond_37
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    if-ltz v5, :cond_bd

    .line 59
    .line 60
    aget-object v6, p1, v5

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_5c

    .line 66
    :try_start_41
    invoke-static {v6}, Lqa1/k1;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_9b

    .line 70
    if-eqz v7, :cond_85

    .line 71
    .line 72
    :try_start_47
    array-length v8, v7

    .line 73
    if-eqz v8, :cond_85

    .line 74
    .line 75
    aget-object v8, v7, v4

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    if-nez v8, :cond_50

    .line 79
    .line 80
    goto :goto_85

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5e

    .line 86
    .line 87
    const-string p1, "No certificates found for app."

    .line 88
    .line 89
    invoke-static {v2, p1}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_b1

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_b7

    .line 95
    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_37

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    array-length v9, v7

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_70
    if-ge v10, v9, :cond_7f

    .line 114
    .line 115
    aget-object v11, v7, v10

    .line 116
    .line 117
    aget-object v11, v11, v4

    .line 118
    .line 119
    invoke-virtual {v11, v8}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_62

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_70

    .line 128
    :cond_7f
    const-string p1, "There\'s an app certificate that doesn\'t sign the split."

    .line 129
    .line 130
    invoke-static {v2, p1}, Lor1/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_b1

    .line 134
    :cond_85
    :goto_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_b1

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :goto_b1
    const-string p1, "Split verification failure."

    .line 179
    .line 180
    invoke-static {v2, p1}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_b6} :catch_5c

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :goto_b7
    const-string v0, "Split verification error."

    .line 185
    .line 186
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_bd
    const/4 p1, 0x1

    .line 191
    return p1

    .line 192
    :cond_bf
    :goto_bf
    const-string p1, "No app certificates found."

    .line 193
    .line 194
    invoke-static {v2, p1}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return v4
.end method

.method public final d()Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lqa1/n;->e:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lqa1/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqa1/n;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqa1/n;->e:Landroid/content/pm/PackageInfo;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lqa1/n;->e:Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    return-object v0
.end method
