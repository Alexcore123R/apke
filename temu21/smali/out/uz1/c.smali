.class public Luz1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxmg/mobilebase/process_trace/e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Luz1/c;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;
    .registers 6

    .line 1
    new-instance v0, Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/process_trace/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/process_trace/e;->s(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ProcessTrace.SMParser"

    .line 20
    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    sget-boolean p0, Lzj/a;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    const-string p0, "msg.obj is null"

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "android.app.ActivityThread$ActivityClientRecord"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3a

    .line 48
    .line 49
    sget-boolean p0, Lzj/a;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_39

    .line 52
    .line 53
    const-string p0, "msg.obj is not instance of ActivityClientRecord"

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    const-string v2, "intent"

    .line 60
    .line 61
    invoke-static {p0, v2}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Intent;

    .line 66
    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->o(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->p(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Luz1/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Luz1/b;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static b(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;
    .registers 6

    .line 1
    new-instance v0, Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/process_trace/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/process_trace/e;->s(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ProcessTrace.SMParser"

    .line 20
    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    sget-boolean p0, Lzj/a;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    const-string p0, "msg.obj is null"

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3a

    .line 48
    .line 49
    sget-boolean p0, Lzj/a;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_39

    .line 52
    .line 53
    const-string p0, "msg.obj is not instance of ClientTransaction"

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    const-string v2, "mActivityCallbacks"

    .line 60
    .line 61
    invoke-static {p0, v2}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v2, p0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_81

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_81

    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_81

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "android.app.servertransaction.LaunchActivityItem"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_81

    .line 98
    .line 99
    const-string v2, "mIntent"

    .line 100
    .line 101
    invoke-static {p0, v2}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_6d
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->o(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->p(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Luz1/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Luz1/b;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v0
.end method

.method public static c(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/process_trace/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/process_trace/e;->s(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "ProcessTrace.SMParser"

    .line 20
    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    sget-boolean p0, Lzj/a;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1f

    .line 26
    .line 27
    const-string p0, "msg.obj is null"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "android.app.ActivityThread$CreateServiceData"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3a

    .line 48
    .line 49
    sget-boolean p0, Lzj/a;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_39

    .line 52
    .line 53
    const-string p0, "msg.obj is not instance of CreateServiceData"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    const-string v1, "info"

    .line 60
    .line 61
    invoke-static {p0, v1}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static d(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/process_trace/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/process_trace/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/process_trace/e;->s(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->n(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "ProcessTrace.SMParser"

    .line 25
    .line 26
    if-nez p0, :cond_25

    .line 27
    .line 28
    sget-boolean p0, Lzj/a;->h:Z

    .line 29
    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    const-string p0, "msg.obj is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "android.app.ActivityThread$ReceiverData"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3f

    .line 53
    .line 54
    sget-boolean p0, Lzj/a;->h:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3e

    .line 57
    .line 58
    const-string p0, "msg.obj is not instance of ReceiverData"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    const-string v1, "intent"

    .line 65
    .line 66
    invoke-static {p0, v1}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz p0, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->o(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->p(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Luz1/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lxmg/mobilebase/process_trace/e;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Luz1/b;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lxmg/mobilebase/process_trace/e;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static e()Lxmg/mobilebase/process_trace/e;
    .registers 7

    .line 1
    sget-object v0, Luz1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/process_trace/e;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mQueue"

    .line 23
    .line 24
    invoke-static {v2, v3}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/MessageQueue;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const-string v4, "ProcessTrace.SMParser"

    .line 32
    .line 33
    if-nez v2, :cond_2c

    .line 34
    .line 35
    sget-boolean v2, Lzj/a;->h:Z

    .line 36
    .line 37
    if-eqz v2, :cond_85

    .line 38
    .line 39
    const-string v2, "messageQueue is null"

    .line 40
    .line 41
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_85

    .line 45
    :cond_2c
    const-string v5, "mMessages"

    .line 46
    .line 47
    invoke-static {v2, v5}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/os/Message;

    .line 52
    .line 53
    if-nez v2, :cond_40

    .line 54
    .line 55
    sget-boolean v2, Lzj/a;->h:Z

    .line 56
    .line 57
    if-eqz v2, :cond_85

    .line 58
    .line 59
    const-string v2, "message is null"

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_85

    .line 65
    :cond_40
    :goto_40
    if-eqz v2, :cond_85

    .line 66
    .line 67
    sget v4, Luz1/c;->b:I

    .line 68
    .line 69
    if-ge v4, v3, :cond_85

    .line 70
    .line 71
    iget v4, v2, Landroid/os/Message;->what:I

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    const/16 v6, 0x9f

    .line 76
    .line 77
    if-eq v4, v5, :cond_6b

    .line 78
    .line 79
    if-eq v4, v6, :cond_63

    .line 80
    .line 81
    const/16 v5, 0x71

    .line 82
    .line 83
    if-eq v4, v5, :cond_5e

    .line 84
    .line 85
    const/16 v5, 0x72

    .line 86
    .line 87
    if-eq v4, v5, :cond_59

    .line 88
    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    invoke-static {v2}, Luz1/c;->c(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    invoke-static {v2}, Luz1/c;->d(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    invoke-static {v2}, Luz1/c;->b(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {v2}, Luz1/c;->a(Landroid/os/Message;)Lxmg/mobilebase/process_trace/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    if-eqz v0, :cond_76

    .line 113
    .line 114
    iget v4, v2, Landroid/os/Message;->what:I

    .line 115
    .line 116
    if-eq v4, v6, :cond_76

    .line 117
    .line 118
    goto :goto_85

    .line 119
    :cond_76
    const-string v4, "next"

    .line 120
    .line 121
    invoke-static {v2, v4}, Luz1/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/os/Message;

    .line 126
    .line 127
    sget v4, Luz1/c;->b:I

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    sput v4, Luz1/c;->b:I

    .line 132
    .line 133
    goto :goto_40

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a0

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lxmg/mobilebase/process_trace/e;

    .line 149
    .line 150
    invoke-virtual {v2}, Lxmg/mobilebase/process_trace/e;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_89

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_a0
    if-nez v0, :cond_ab

    .line 162
    .line 163
    new-instance v0, Lxmg/mobilebase/process_trace/e;

    .line 164
    .line 165
    invoke-direct {v0}, Lxmg/mobilebase/process_trace/e;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lxmg/mobilebase/process_trace/e;->n(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    sget-object v1, Luz1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-object v0
.end method
