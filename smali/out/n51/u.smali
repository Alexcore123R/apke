.class public final Ln51/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln51/u;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ln51/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln51/u;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_3d

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Ln51/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Le61/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_12} :catch_15
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_37

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_41

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :try_start_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x17

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Failed to find package "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "Metadata"

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    iput v0, p0, Ln51/u;->b:I

    .line 61
    .line 62
    :cond_3d
    iget v0, p0, Ln51/u;->b:I
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_13

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln51/u;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Ln51/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln51/u;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Le61/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_2a

    .line 31
    .line 32
    const-string v0, "Metadata"

    .line 33
    .line 34
    const-string v1, "Google Play services missing or without correct permission."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_81

    .line 43
    :cond_2a
    :try_start_2a
    invoke-static {}, Lc61/m;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_4e

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    .line 54
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4e

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gtz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iput v2, p0, Ln51/u;->c:I
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_28

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "com.google.android.gms"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    iput v1, p0, Ln51/u;->c:I
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_28

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    const-string v0, "Metadata"

    .line 110
    .line 111
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lc61/m;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    iput v1, p0, Ln51/u;->c:I

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iput v2, p0, Ln51/u;->c:I
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_28

    .line 127
    .line 128
    :goto_7f
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_81
    monitor-exit p0

    .line 131
    throw v0
.end method
