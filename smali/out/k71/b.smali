.class public Lk71/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:J

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lk71/b;->a:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lk71/b;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lj71/j;Landroid/app/Activity;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lk71/a;",
            ">(",
            "Lj71/j<",
            "TTResult;>;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk71/t;->b(Lj71/j;)Lk71/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lk71/t;->a:I

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "resolveCallId"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "requestCode"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p2, "initializationElapsedRealtime"

    .line 31
    .line 32
    sget-wide v2, Lk71/b;->b:J

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lk71/u;

    .line 38
    .line 39
    invoke-direct {p2}, Lk71/u;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lk71/t;->a:I

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.google.android.gms.wallet.AutoResolveHelper"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic d()J
    .registers 2

    .line 1
    sget-wide v0, Lk71/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lk71/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;ILj71/j;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk71/b;->i(Landroid/app/Activity;ILj71/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj71/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Ls51/a;->a(Lcom/google/android/gms/common/api/Status;)Lp51/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lj71/k;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "AutoResolveHelper"

    .line 8
    .line 9
    if-nez p0, :cond_17

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_28

    .line 17
    .line 18
    const-string p0, "Null pending result returned when trying to deliver task result!"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1a
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_28

    .line 35
    .line 36
    const-string p2, "Exception sending pending result"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static i(Landroid/app/Activity;ILj71/j;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AutoResolveHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_30

    .line 15
    .line 16
    const-string p0, "Ignoring task result for, Activity is finishing."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Lj71/j;->n()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lp51/j;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    check-cast v0, Lp51/j;

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0, p0, p1}, Lp51/j;->e(Landroid/app/Activity;I)V
    :try_end_23
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    const-string p1, "Error starting pending intent!"

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj71/j;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_47

    .line 60
    .line 61
    invoke-virtual {p2}, Lj71/j;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lk71/a;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Lk71/a;->k(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    instance-of p2, v0, Lp51/b;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz p2, :cond_61

    .line 76
    .line 77
    check-cast v0, Lp51/b;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp51/b;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2}, Lk71/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 p2, 0x1

    .line 97
    goto :goto_79

    .line 98
    :cond_61
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    const-string p2, "Unexpected non API exception!"

    .line 105
    .line 106
    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    const-string v1, "Unexpected non API exception when trying to deliver the task result to an activity!"

    .line 114
    .line 115
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2}, Lk71/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5f

    .line 122
    :goto_79
    invoke-static {p0, p1, p2, v2}, Lk71/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
