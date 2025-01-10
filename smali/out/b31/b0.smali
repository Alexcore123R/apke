.class public final Lb31/b0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/b0$b;,
        Lb31/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lb31/b0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb31/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Lk31/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk31/o0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Landroid/content/Context;

.field public static n:I

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile u:Ljava/lang/String;

.field public static volatile v:Ljava/lang/String;

.field public static w:Lb31/b0$a;

.field public static x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lb31/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb31/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb31/b0;->a:Lb31/b0;

    .line 7
    .line 8
    const-class v0, Lb31/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb31/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lb31/m0;

    .line 18
    .line 19
    sget-object v1, Lb31/m0;->f:Lb31/m0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lpd1/n0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lb31/b0;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v3, 0x10000

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb31/b0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const v0, 0xface

    .line 41
    .line 42
    .line 43
    sput v0, Lb31/b0;->n:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb31/b0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-static {}, Lk31/v0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lb31/b0;->p:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lb31/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-string v0, "instagram.com"

    .line 66
    .line 67
    sput-object v0, Lb31/b0;->u:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "facebook.com"

    .line 70
    .line 71
    sput-object v0, Lb31/b0;->v:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lb31/s;

    .line 74
    .line 75
    invoke-direct {v0}, Lb31/s;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lb31/b0;->w:Lb31/b0$a;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()J
    .registers 2

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb31/b0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final B()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "14.1.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final D()Z
    .registers 1

    .line 1
    sget-boolean v0, Lb31/b0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final E(I)Z
    .registers 2

    .line 1
    sget v0, Lb31/b0;->n:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-ge p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final declared-synchronized F()Z
    .registers 2

    .line 1
    const-class v0, Lb31/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lb31/b0;->x:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final G()Z
    .registers 1

    .line 1
    sget-object v0, Lb31/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final H()Z
    .registers 1

    .line 1
    sget-boolean v0, Lb31/b0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final I(Lb31/m0;)Z
    .registers 3

    .line 1
    sget-object v0, Lb31/b0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lb31/b0;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static final J(Landroid/content/Context;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_8f

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lb31/b0;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_50

    .line 27
    .line 28
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_43

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "fb"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v2, v3, v1, v5, v4}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lb31/b0;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    sput-object v0, Lb31/b0;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    instance-of v0, v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p0, Lb31/p;

    .line 74
    .line 75
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    sget-object v0, Lb31/b0;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_5e

    .line 84
    .line 85
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lb31/b0;->f:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    sget-object v0, Lb31/b0;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_6c

    .line 98
    .line 99
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lb31/b0;->g:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    sget v0, Lb31/b0;->n:I

    .line 110
    .line 111
    const v2, 0xface

    .line 112
    .line 113
    .line 114
    if-ne v0, v2, :cond_7d

    .line 115
    .line 116
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, Lb31/b0;->n:I

    .line 125
    .line 126
    :cond_7d
    sget-object v0, Lb31/b0;->h:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v0, :cond_8f

    .line 129
    .line 130
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Lb31/b0;->h:Ljava/lang/Boolean;

    .line 143
    .line 144
    :catch_8f
    :cond_8f
    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lb31/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lb31/a0;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lb31/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final M(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lb31/b0;->a:Lb31/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lb31/b0;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final declared-synchronized N(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lb31/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Lb31/b0;->O(Landroid/content/Context;Lb31/b0$b;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final declared-synchronized O(Landroid/content/Context;Lb31/b0$b;)V
    .registers 5

    .line 1
    const-class v0, Lb31/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lb31/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-interface {p1}, Lb31/b0$b;->onInitialized()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_f3

    .line 20
    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :try_start_17
    invoke-static {p0, v2}, Lk31/a1;->f(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lk31/a1;->h(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lb31/b0;->m:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lc31/o;->b:Lc31/o$a;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lc31/o$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lb31/b0;->m:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p0, :cond_33

    .line 45
    .line 46
    const-string p0, "applicationContext"

    .line 47
    .line 48
    invoke-static {p0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    invoke-static {p0}, Lb31/b0;->J(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lb31/b0;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_eb

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_eb

    .line 64
    .line 65
    sget-object p0, Lb31/b0;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_e3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_e3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lb31/b0;->p()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-static {}, Lb31/b0;->k()V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p0, Lb31/b0;->m:Landroid/content/Context;

    .line 89
    .line 90
    if-nez p0, :cond_61

    .line 91
    .line 92
    const-string p0, "applicationContext"

    .line 93
    .line 94
    invoke-static {p0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v2

    .line 98
    :cond_61
    instance-of p0, p0, Landroid/app/Application;

    .line 99
    .line 100
    if-eqz p0, :cond_7c

    .line 101
    .line 102
    invoke-static {}, Lb31/y0;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7c

    .line 107
    .line 108
    sget-object p0, Lb31/b0;->m:Landroid/content/Context;

    .line 109
    .line 110
    if-nez p0, :cond_75

    .line 111
    .line 112
    const-string p0, "applicationContext"

    .line 113
    .line 114
    invoke-static {p0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p0, v2

    .line 118
    :cond_75
    check-cast p0, Landroid/app/Application;

    .line 119
    .line 120
    sget-object v1, Lb31/b0;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v1}, Ld31/e;->v(Landroid/app/Application;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lk31/x;->g()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lk31/s0;->E()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    .line 132
    .line 133
    sget-object v1, Lb31/b0;->m:Landroid/content/Context;

    .line 134
    .line 135
    if-nez v1, :cond_8e

    .line 136
    .line 137
    const-string v1, "applicationContext"

    .line 138
    .line 139
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, v1

    .line 144
    :goto_8f
    invoke-virtual {p0, v2}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 145
    .line 146
    .line 147
    new-instance p0, Lk31/o0;

    .line 148
    .line 149
    new-instance v1, Lb31/t;

    .line 150
    .line 151
    invoke-direct {v1}, Lb31/t;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lk31/o0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    sput-object p0, Lb31/b0;->l:Lk31/o0;

    .line 158
    .line 159
    sget-object p0, Lk31/p$b;->s:Lk31/p$b;

    .line 160
    .line 161
    new-instance v1, Lb31/u;

    .line 162
    .line 163
    invoke-direct {v1}, Lb31/u;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Lk31/p;->a(Lk31/p$b;Lk31/p$a;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lk31/p$b;->e:Lk31/p$b;

    .line 170
    .line 171
    new-instance v1, Lb31/v;

    .line 172
    .line 173
    invoke-direct {v1}, Lb31/v;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1}, Lk31/p;->a(Lk31/p$b;Lk31/p$a;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lk31/p$b;->B:Lk31/p$b;

    .line 180
    .line 181
    new-instance v1, Lb31/w;

    .line 182
    .line 183
    invoke-direct {v1}, Lb31/w;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1}, Lk31/p;->a(Lk31/p$b;Lk31/p$a;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lk31/p$b;->C:Lk31/p$b;

    .line 190
    .line 191
    new-instance v1, Lb31/x;

    .line 192
    .line 193
    invoke-direct {v1}, Lb31/x;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1}, Lk31/p;->a(Lk31/p$b;Lk31/p$a;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lk31/p$b;->D:Lk31/p$b;

    .line 200
    .line 201
    new-instance v1, Lb31/y;

    .line 202
    .line 203
    invoke-direct {v1}, Lb31/y;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, Lk31/p;->a(Lk31/p$b;Lk31/p$a;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 210
    .line 211
    new-instance v1, Lb31/z;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lb31/z;-><init>(Lb31/b0$b;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e1
    .catchall {:try_start_17 .. :try_end_e1} :catchall_11

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :cond_e3
    :try_start_e3
    new-instance p0, Lb31/p;

    .line 229
    .line 230
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_eb
    new-instance p0, Lb31/p;

    .line 237
    .line 238
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_f3
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_11

    .line 244
    :goto_f3
    monitor-exit v0

    .line 245
    throw p0
.end method

.method public static final P()Ljava/io/File;
    .registers 1

    .line 1
    sget-object v0, Lb31/b0;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final Q(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lm31/g;->d()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static final R(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lc31/s;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static final S(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lb31/b0;->q:Z

    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static final T(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lb31/b0;->r:Z

    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static final U(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lb31/b0;->s:Z

    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static final V(Lb31/b0$b;)Ljava/lang/Void;
    .registers 3

    .line 1
    sget-object v0, Lb31/f;->f:Lb31/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb31/f$a;->e()Lb31/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb31/f;->j()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb31/p0;->d:Lb31/p0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb31/p0$a;->a()Lb31/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb31/p0;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    invoke-interface {p0}, Lb31/b0$b;->onInitialized()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p0, Lc31/o;->b:Lc31/o$a;

    .line 44
    .line 45
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lb31/b0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lc31/o$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lb31/y0;->j()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lc31/o$a;->g(Landroid/content/Context;)Lc31/o;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lc31/o;->b()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final W(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/y0;->n(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    invoke-static {}, Lb31/b0;->k()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static final X(Z)V
    .registers 2

    .line 1
    invoke-static {p0}, Lb31/y0;->o(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Ld31/e;->v(Landroid/app/Application;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final Y(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lb31/b0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/b0;->S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb31/b0;->C(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/b0;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb31/b0;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lb31/b0$b;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/b0;->V(Lb31/b0$b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/b0;->R(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/b0;->Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb31/b0;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lb31/b0;->P()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j(Lb31/m0;)V
    .registers 2

    .line 1
    sget-object v0, Lb31/b0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lb31/b0;->a:Lb31/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb31/b0;->Z()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lod1/w;->a:Lod1/w;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static final k()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lb31/b0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final l()Z
    .registers 1

    .line 1
    invoke-static {}, Lb31/y0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final m()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb31/b0;->m:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb31/b0;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Lb31/p;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final o()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb31/b0;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final p()Z
    .registers 1

    .line 1
    invoke-static {}, Lb31/y0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()Z
    .registers 1

    .line 1
    invoke-static {}, Lb31/y0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final r()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb31/b0;->l:Lk31/o0;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "cacheDir"

    .line 9
    .line 10
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lk31/o0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final s()I
    .registers 1

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget v0, Lb31/b0;->n:I

    .line 5
    .line 6
    return v0
.end method

.method public static final t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb31/b0;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Lb31/p;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final u()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Lb31/b0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lb31/b0;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lb31/b0;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lb31/b0;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final v()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lb31/b0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lb31/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbe1/b0;->a:Lbe1/b0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Lb31/b0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getGraphApiVersion: %s"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lk31/z0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lb31/b0;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lk31/z0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lb31/b0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lk31/a1;->n()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "limitEventUsage"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final K(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v2, Lk31/b;->f:Lk31/b$a;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lk31/b$a;->e(Landroid/content/Context;)Lk31/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.facebook.sdk.attributionTracking"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, "ping"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2c} :catch_72
    .catchall {:try_start_9 .. :try_end_2c} :catchall_70

    .line 45
    :try_start_2c
    sget-object v9, Ld31/g$a;->a:Ld31/g$a;

    .line 46
    .line 47
    sget-object v10, Lc31/o;->b:Lc31/o$a;

    .line 48
    .line 49
    invoke-virtual {v10, p1}, Lc31/o$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {p1}, Lb31/b0;->z(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v9, v2, v10, v11, p1}, Ld31/g;->a(Ld31/g$a;Lk31/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3c} :catch_74
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_72
    .catchall {:try_start_2c .. :try_end_3c} :catchall_70

    .line 61
    :try_start_3c
    sget-object v2, Lbe1/b0;->a:Lbe1/b0;

    .line 62
    .line 63
    const-string v2, "%s/activities"

    .line 64
    .line 65
    new-array v9, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v9, v1

    .line 68
    .line 69
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lb31/b0;->w:Lb31/b0$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1, p2, p1, v1}, Lb31/b0$a;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    cmp-long p2, v7, v5

    .line 85
    .line 86
    if-nez p2, :cond_82

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lb31/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lb31/j0;->b()Lcom/facebook/FacebookRequestError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_82

    .line 97
    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    goto :goto_82

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_83

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_7d

    .line 117
    :catch_74
    move-exception p1

    .line 118
    new-instance p2, Lb31/p;

    .line 119
    .line 120
    const-string v0, "An error occurred while publishing install."

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lb31/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7d} :catch_72
    .catchall {:try_start_3c .. :try_end_7d} :catchall_70

    .line 126
    :goto_7d
    :try_start_7d
    const-string p2, "Facebook-publish"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_70

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :goto_83
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    sget-object v0, Lb31/b0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lb31/m0;->h:Lb31/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object v1, Lb31/m0;->g:Lb31/m0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
