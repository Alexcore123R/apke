.class public Lj41/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lj41/k$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lj41/k$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "BackendRegistry"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    const-string p0, "Context has no PackageManager."

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v3, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_24

    .line 30
    .line 31
    const-string p0, "TransportBackendDiscovery has no service info."

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    const-string p0, "Application info not found."

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj41/k$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    const-string p1, "BackendRegistry"

    .line 8
    .line 9
    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_61

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1f

    .line 51
    .line 52
    const-string v4, "backend:"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1f

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, ","

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v4, v3

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_46
    if-ge v5, v4, :cond_1f

    .line 72
    .line 73
    aget-object v6, v3, v5

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_55

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    const/16 v7, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lj41/d;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Could not instantiate %s."

    .line 4
    .line 5
    const-string v3, "Could not instantiate %s"

    .line 6
    .line 7
    const-string v4, "BackendRegistry"

    .line 8
    .line 9
    invoke-virtual {p0}, Lj41/k$a;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lj41/d;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-array v7, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v7, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lj41/d;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_2e} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2e} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-object v6

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_39

    .line 50
    :catch_31
    move-exception v2

    .line 51
    goto :goto_45

    .line 52
    :catch_33
    move-exception v3

    .line 53
    goto :goto_51

    .line 54
    :catch_35
    move-exception v3

    .line 55
    goto :goto_5d

    .line 56
    :catch_37
    move-exception v2

    .line 57
    goto :goto_69

    .line 58
    :goto_39
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_76

    .line 70
    :goto_45
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_76

    .line 82
    :goto_51
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_76

    .line 94
    :goto_5d
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_76

    .line 106
    :goto_69
    const-string v3, "Class %s is not found."

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_76
    return-object v5
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj41/k$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lj41/k$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj41/k$a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj41/k$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lj41/k$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method
