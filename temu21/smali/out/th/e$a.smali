.class public Lth/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/g$e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lth/e$a;->d:I

    .line 6
    .line 7
    new-instance v0, Ld0/g$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ld0/g$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 13
    .line 14
    iput-object p2, p0, Lth/e$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lth/e$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/g$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->b(Landroid/os/Bundle;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth/e$a;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 5
    .line 6
    iget v1, p0, Lth/e$a;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld0/g$e;->G(I)Ld0/g$e;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/g$e;->c()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Bg.NotificationHelper"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/app/NotificationManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lth/e;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lth/e$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lth/e$a;->e(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "invalid channel_id from backend."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Lth/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lth/e;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "Bg.NotificationHelper"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v4, "createPresetChannel wrong arguments. name: %s, importance: %s"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v6, v1

    .line 33
    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    invoke-static {v5, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v4, "createPresetChannel. channelId: %s"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    invoke-static {v5, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    invoke-direct {v0, p2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "general"

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p2, "mute channel"

    .line 70
    .line 71
    invoke-static {v5, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {v5, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lth/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lth/e$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "notification"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lth/e$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lth/e$a;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lth/e$a;->d(Landroid/app/NotificationManager;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lth/g;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "Bg.NotificationHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/NotificationChannel;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    return-object p1
.end method

.method public h()Ld0/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->m(Z)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Landroid/app/PendingIntent;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->q(Landroid/app/PendingIntent;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->r(Ljava/lang/CharSequence;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->s(Ljava/lang/CharSequence;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->x(Landroid/app/PendingIntent;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->z(Ljava/lang/String;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Z)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->A(Z)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Landroid/graphics/Bitmap;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->B(Landroid/graphics/Bitmap;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Z)Lth/e$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set on going flag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Bg.NotificationHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld0/g$e;->F(Z)Ld0/g$e;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public r(Z)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->I(Z)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Lth/e$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[setSmallIcon] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f08030d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Bg.NotificationHelper"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lth/e;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "[setSmallIcon] update:"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "samsung"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v3, "oneplus"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const-string v3, "Google"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const-string v0, "[setSmallIcon] set color"

    .line 79
    .line 80
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 84
    .line 85
    iget-object v2, p0, Lth/e$a;->b:Landroid/content/Context;

    .line 86
    .line 87
    const v3, 0x7f0600cb

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Ld0/g$e;->o(I)Ld0/g$e;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ld0/g$e;->J(I)Ld0/g$e;

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public t(Ld0/g$j;)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->L(Ld0/g$j;)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(I)Lth/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/e$a;->a:Ld0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/g$e;->O(I)Ld0/g$e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
