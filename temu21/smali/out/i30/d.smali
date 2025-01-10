.class public final Li30/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/d$b;
    }
.end annotation


# static fields
.field public static final c:Li30/d$b;

.field public static final d:Lod1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/h<",
            "Li30/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Luh/a;

.field public b:Lyh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li30/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li30/d$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li30/d;->c:Li30/d$b;

    .line 8
    .line 9
    sget-object v0, Lod1/l;->a:Lod1/l;

    .line 10
    .line 11
    sget-object v1, Li30/d$a;->b:Li30/d$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li30/d;->d:Lod1/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "NotificationEvent"

    invoke-static {v0}, Luh/a;->j(Ljava/lang/String;)Luh/a;

    move-result-object v0

    iput-object v0, p0, Li30/d;->a:Luh/a;

    .line 4
    invoke-virtual {p0}, Li30/d;->f()Lyh/e;

    move-result-object v0

    iput-object v0, p0, Li30/d;->b:Lyh/e;

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li30/d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lod1/h;
    .registers 1

    .line 1
    sget-object v0, Li30/d;->d:Lod1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lg30/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    sget-object v0, Lm30/d;->a:Lm30/d;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lm30/d;->e(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "custom_notification_id"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lo30/f;->a:Lo30/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo30/f;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Li30/d;->b:Lyh/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lyh/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "error occurs when onNotificationClick."

    .line 40
    .line 41
    invoke-direct {v1, v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lg30/b;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3d

    .line 52
    .line 53
    sget-object p2, Lp30/b;->c:Lp30/b$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp30/b$b;->a()Lp30/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lp30/b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lg30/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    sget-object v0, Lm30/d;->a:Lm30/d;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lm30/d;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "custom_notification_id"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lo30/f;->a:Lo30/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo30/f;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Li30/d;->b:Lyh/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lyh/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "error occurs when onNotificationCancel."

    .line 40
    .line 41
    invoke-direct {v1, v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lg30/b;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3d

    .line 52
    .line 53
    sget-object p2, Lp30/b;->c:Lp30/b$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp30/b$b;->a()Lp30/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lp30/b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final d(Ljava/lang/String;ZILandroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Li30/d;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[cancel] msgId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", isManually: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", type: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", extra: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    sget-object v0, Lm30/d;->a:Lm30/d;

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Lm30/d;->d(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v0, Lgc0/a;

    .line 55
    .line 56
    const-string v1, "push_cancelled"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "custom_manually"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, v1, p2}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "custom_type"

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v0, p3}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "msg_id"

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lgc0/a;->d()V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lo30/f;->a:Lo30/f;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lo30/f;->c(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p4}, Li30/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lp30/b;->c:Lp30/b$b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lp30/b$b;->a()Lp30/b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lp30/b;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li30/d;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[click] msgId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", extra: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lm30/d;->a:Lm30/d;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lm30/d;->e(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/baogong/push/common/a;->a(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    sget-object v1, Lo30/f;->a:Lo30/f;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lo30/f;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1, p2}, Li30/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    sget-object p2, Lp30/b;->c:Lp30/b$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp30/b$b;->a()Lp30/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lp30/b;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final f()Lyh/e;
    .registers 2

    .line 1
    new-instance v0, Lr30/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr30/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
