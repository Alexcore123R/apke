.class public Lxmg/mobilebase/diagnostor_adapter/DiagnostorPushHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# annotations
.annotation runtime Lxmg/mobilebase/basiccomponent/titan/annotations/TitanHandler;
    biztypes = {
        0x5f60811
    }
    pushMsgReceiveProc = {
        .enum Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->MAIN:Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
    }
    pushProcBackUp = true
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/diagnostor_adapter/DiagnostorPushHandler;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/diagnostor_adapter/DiagnostorPushHandler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/diagnostor_adapter/DiagnostorPushHandler;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/diagnostor_adapter/DiagnostorPushHandler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_26

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/diagnostor_adapter/DiagnostorPushHandler;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_22

    .line 17
    .line 18
    invoke-static {}, Lkr1/b;->b()Lkr1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x5f60811

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkr1/b;->j(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_20

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lkr1/b;->b()Lkr1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkr1/b;->c()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_40

    .line 24
    .line 25
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_3f

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Receive diagnostor push message. "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->msgBody:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Diagnostor.DiagnostorPushHandler"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkr1/e$a;

    .line 56
    .line 57
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->msgBody:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->bizType:I

    .line 60
    .line 61
    invoke-interface {v1, v2, p1}, Lkr1/e$a;->a(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method
