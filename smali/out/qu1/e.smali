.class public Lqu1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "android.app.QueuedWork"

.field public static c:Ljava/lang/String; = "sPendingWorkFinishers"

.field public static d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lqu1/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lqu1/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lqu1/e;->a:Z

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "fix sp anr "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Bandage.SpBlockHelper"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lqu1/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    if-eqz p0, :cond_2e

    .line 36
    .line 37
    const-string p0, "clear PendingWorkFinishers "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqu1/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static b()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lqu1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqu1/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    sput-object v0, Lqu1/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    const-string v1, "Bandage.SpBlockHelper"

    .line 31
    .line 32
    const-string v2, "getPendingWorkFinishers"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static c(Landroid/os/Message;)V
    .registers 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-eq p0, v0, :cond_29

    .line 6
    .line 7
    const/16 v0, 0x68

    .line 8
    .line 9
    if-eq p0, v0, :cond_29

    .line 10
    .line 11
    const/16 v0, 0x73

    .line 12
    .line 13
    if-eq p0, v0, :cond_23

    .line 14
    .line 15
    const/16 v0, 0x74

    .line 16
    .line 17
    if-eq p0, v0, :cond_1d

    .line 18
    .line 19
    const/16 v0, 0x89

    .line 20
    .line 21
    if-eq p0, v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const-string p0, "SLEEPING"

    .line 25
    .line 26
    invoke-static {p0}, Lqu1/e;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    const-string p0, "STOP_SERVICE"

    .line 31
    .line 32
    invoke-static {p0}, Lqu1/e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-string p0, "SERVICE_ARGS"

    .line 37
    .line 38
    invoke-static {p0}, Lqu1/e;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p0, "STOP_ACTIVITY"

    .line 43
    .line 44
    invoke-static {p0}, Lqu1/e;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public static d(Landroid/os/Message;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lqu1/e;->c(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
