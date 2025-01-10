.class public Led1/d;
.super Led1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led1/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lgd1/a;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Led1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Led1/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Led1/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Led1/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Led1/d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Led1/d;)Lgd1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Led1/d;->c:Lgd1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Led1/d;Lgd1/a;)Lgd1/a;
    .registers 2

    .line 1
    iput-object p1, p0, Led1/d;->c:Lgd1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Led1/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Led1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Led1/d;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Led1/d;->d:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const-string v0, "GSReferrerClient"

    .line 10
    .line 11
    const-string v2, "Unbinding from service."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lfd1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Led1/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Led1/d;->d:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Led1/d;->d:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    :cond_18
    iput-object v1, p0, Led1/d;->c:Lgd1/a;

    .line 26
    .line 27
    return-void
.end method

.method public b()Led1/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Led1/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Led1/d;->d:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    check-cast v0, Led1/d$b;

    .line 10
    .line 11
    invoke-static {v0}, Led1/d$b;->b(Led1/d$b;)Led1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public d(Led1/b;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Led1/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GSReferrerClient"

    .line 7
    .line 8
    if-nez v0, :cond_9b

    .line 9
    .line 10
    iget v0, p0, Led1/d;->a:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_19

    .line 15
    .line 16
    const-string v0, "Client is already in the process of connecting to the service."

    .line 17
    .line 18
    :goto_11
    invoke-static {v2, v0}, Lfd1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Led1/b;->onInstallReferrerSetupFinished(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a3

    .line 25
    .line 26
    :cond_19
    if-eq v0, v3, :cond_97

    .line 27
    .line 28
    const-string v0, "Starting install referrer service setup."

    .line 29
    .line 30
    invoke-static {v2, v0}, Lfd1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "com.sec.android.app.samsungapps.api.InstallReferrerAgent"

    .line 36
    .line 37
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "com.sec.android.app.samsungapps"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Led1/d;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v5, :cond_8c

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_8c

    .line 63
    .line 64
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    if-eqz v5, :cond_8c

    .line 73
    .line 74
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_81

    .line 83
    .line 84
    if-eqz v5, :cond_81

    .line 85
    .line 86
    invoke-virtual {p0}, Led1/d;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_81

    .line 91
    .line 92
    new-instance v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Led1/d$b;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v0, p0, p1, v5}, Led1/d$b;-><init>(Led1/d;Led1/b;Led1/d$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Led1/d;->d:Landroid/content/ServiceConnection;

    .line 104
    .line 105
    iget-object v5, p0, Led1/d;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    const-string p1, "Service was bonded successfully."

    .line 114
    .line 115
    invoke-static {v2, p1}, Lfd1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    const-string v0, "Connection to service is blocked."

    .line 120
    .line 121
    invoke-static {v2, v0}, Lfd1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, Led1/d;->a:I

    .line 125
    .line 126
    invoke-interface {p1, v4}, Led1/b;->onInstallReferrerSetupFinished(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    const-string v0, "GalaxyStore missing or incompatible."

    .line 131
    .line 132
    invoke-static {v2, v0}, Lfd1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v1, p0, Led1/d;->a:I

    .line 136
    .line 137
    invoke-interface {p1, v6}, Led1/b;->onInstallReferrerSetupFinished(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iput v1, p0, Led1/d;->a:I

    .line 142
    .line 143
    const-string v0, "Install Referrer service unavailable on device."

    .line 144
    .line 145
    invoke-static {v2, v0}, Lfd1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v6}, Led1/b;->onInstallReferrerSetupFinished(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_9b
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 157
    .line 158
    invoke-static {v2, v0}, Lfd1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Led1/b;->onInstallReferrerSetupFinished(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Led1/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    const-string v2, "com.sec.android.app.samsungapps"

    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_1f

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const-string v2, "com.sec.android.app.samsungapps.InstallReferrerAgent.version"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt v0, v2, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :catch_1f
    :cond_1f
    return v1
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Led1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Led1/d;->c:Lgd1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Led1/d;->d:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method
