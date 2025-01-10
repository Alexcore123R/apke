.class public Lzj1/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static d:Lzj1/k;


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/reflect/Field;

.field public c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzj1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj1/k;->d:Lzj1/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/os/Looper;

    .line 5
    .line 6
    const-string v1, "mQueue"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzj1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzj1/k;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    const-class v0, Landroid/os/MessageQueue;

    .line 15
    .line 16
    const-string v1, "mMessages"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzj1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzj1/k;->b:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const-class v0, Landroid/os/Message;

    .line 25
    .line 26
    const-string v1, "next"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzj1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzj1/k;->c:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    return-object p0

    .line 19
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p0, p1, v0

    .line 27
    .line 28
    const-string p0, "Papm.MsgQueueHooker"

    .line 29
    .line 30
    const-string v0, "findField error."

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static d()Lzj1/k;
    .registers 1

    .line 1
    sget-object v0, Lzj1/k;->d:Lzj1/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Message;
    .registers 4

    .line 1
    const-string v0, "Papm.MsgQueueHooker"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lzj1/k;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/MessageQueue;

    .line 14
    .line 15
    iget-object v2, p0, Lzj1/k;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Message;

    .line 22
    .line 23
    const-string v2, "getFirstMessage success"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    const-string v2, "getFirstMessage error."

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzj1/k;->b()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lzj1/k;->e(Landroid/os/Message;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e(Landroid/os/Message;Ljava/lang/StringBuilder;I)V
    .registers 7

    .line 1
    const-string v0, "Papm.MsgQueueHooker"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "traversalMsgInMsgQueue msg == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x32

    .line 12
    .line 13
    if-ne p3, v1, :cond_14

    .line 14
    .line 15
    const-string p1, "traversalMsgInMsgQueue too many msg."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    const-string v2, "traversalMsgInMsgQueue append msg info error."

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    :try_start_27
    iget-object v1, p0, Lzj1/k;->c:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Message;

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lzj1/k;->e(Landroid/os/Message;Ljava/lang/StringBuilder;I)V
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const-string p2, "traversalMsgInMsgQueue error."

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
