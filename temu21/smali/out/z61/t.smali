.class public final Lz61/t;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String; = "t"

.field public static b:Landroid/content/Context;

.field public static c:Lz61/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ly61/d$a;)Lz61/v;
    .registers 5

    .line 1
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz61/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "preferredRenderer: "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Lz61/t;->c:Lz61/v;

    .line 20
    .line 21
    if-nez v1, :cond_84

    .line 22
    .line 23
    const v1, 0xcc77c0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lo51/g;->g(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_7e

    .line 31
    .line 32
    const-string v1, "Making Creator dynamically"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lz61/t;->c(Landroid/content/Context;Ly61/d$a;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ClassLoader;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lz61/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_3c} :catch_76

    .line 61
    check-cast v0, Landroid/os/IBinder;

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Lz61/v;

    .line 74
    .line 75
    if-eqz v2, :cond_50

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lz61/v;

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    new-instance v1, Lz61/u;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lz61/u;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_56
    sput-object v0, Lz61/t;->c:Lz61/v;

    .line 88
    .line 89
    :try_start_58
    invoke-static {p0, p1}, Lz61/t;->c(Landroid/content/Context;Ly61/d$a;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lf61/d;->Z1(Ljava/lang/Object;)Lf61/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget p1, Lo51/g;->f:I

    .line 105
    .line 106
    invoke-interface {v0, p0, p1}, Lz61/v;->N(Lf61/b;I)V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_6c} :catch_6f

    .line 107
    .line 108
    .line 109
    sget-object p0, Lz61/t;->c:Lz61/v;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    new-instance p1, La71/c;

    .line 114
    .line 115
    invoke-direct {p1, p0}, La71/c;-><init>(Landroid/os/RemoteException;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catch_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Lo51/e;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lo51/e;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_84
    return-object v1
.end method

.method public static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Lz61/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to load maps module, use pre-Chimera"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo51/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ly61/d$a;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Lz61/t;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.maps_dynamite"

    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move-object p1, v0

    .line 29
    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 30
    .line 31
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 39
    goto :goto_4a

    .line 40
    :catch_27
    move-exception v1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_46

    .line 46
    .line 47
    :try_start_2e
    sget-object p1, Lz61/t;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Attempting to load maps_dynamite again."

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-static {p1, p0}, Lz61/t;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v1, p0}, Lz61/t;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    sput-object p0, Lz61/t;->b:Landroid/content/Context;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Unable to call the default constructor of "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to instantiate the dynamic class "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
