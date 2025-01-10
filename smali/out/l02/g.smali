.class public Ll02/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll02/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    const-string p1, "ProcessTrace"

    .line 24
    .line 25
    const-string v1, "getFieldError"

    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return-object p0
.end method

.method public static d(Landroid/os/Message;)Ll02/g$a;
    .registers 6

    .line 1
    new-instance v0, Ll02/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ll02/g$a;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ProcessTrace"

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    const-string p0, "msg.obj is null"

    .line 16
    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "android.app.ActivityThread$ActivityClientRecord"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    const-string p0, "msg.obj is not instance of ActivityClientRecord"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v2, "intent"

    .line 44
    .line 45
    invoke-static {p0, v2}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    iput-boolean v1, v0, Ll02/g$a;->e:Z

    .line 55
    .line 56
    iput-object p0, v0, Ll02/g$a;->f:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-static {p0}, Ll02/g;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ll02/g$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Ll02/g;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Ll02/g$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public static e(Landroid/os/Message;)Ll02/g$a;
    .registers 6

    .line 1
    new-instance v0, Ll02/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ll02/g$a;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "ProcessTrace"

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    const-string p0, "msg.obj is null"

    .line 16
    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    const-string p0, "msg.obj is not instance of ClientTransaction"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v2, "mActivityCallbacks"

    .line 44
    .line 45
    invoke-static {p0, v2}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v2, p0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_6d

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_6d

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6d

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "android.app.servertransaction.LaunchActivityItem"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6d

    .line 82
    .line 83
    const-string v2, "mIntent"

    .line 84
    .line 85
    invoke-static {p0, v2}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/Intent;

    .line 90
    .line 91
    if-eqz p0, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5d
    iput-boolean v1, v0, Ll02/g$a;->e:Z

    .line 95
    .line 96
    iput-object p0, v0, Ll02/g$a;->f:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-static {p0}, Ll02/g;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Ll02/g$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Ll02/g;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Ll02/g$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    return-object v0
.end method

.method public static f(Landroid/os/Message;)Ll02/g$a;
    .registers 5

    .line 1
    new-instance v0, Ll02/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ll02/g$a;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ProcessTrace"

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    const-string p0, "msg.obj is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android.app.ActivityThread$CreateServiceData"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    const-string p0, "msg.obj is not instance of CreateServiceData"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v1, "info"

    .line 44
    .line 45
    invoke-static {p0, v1}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    iput-object p0, v0, Ll02/g$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ll02/g;->i()Ll02/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll02/g$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk02/d;->b()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll02/h;->e(Landroid/app/Application;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "unknownActivity"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "unknown"

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static h(Landroid/os/Message;)Ll02/g$a;
    .registers 5

    .line 1
    new-instance v0, Ll02/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Ll02/g$a;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ProcessTrace"

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    const-string p0, "msg.obj is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android.app.ActivityThread$ReceiverData"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    const-string p0, "msg.obj is not instance of ReceiverData"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v1, "intent"

    .line 44
    .line 45
    invoke-static {p0, v1}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    iput-boolean v1, v0, Ll02/g$a;->e:Z

    .line 57
    .line 58
    iput-object p0, v0, Ll02/g$a;->f:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {p0}, Ll02/g;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ll02/g$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Ll02/g;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Ll02/g$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public static i()Ll02/g$a;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "mQueue"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/MessageQueue;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_67

    .line 22
    .line 23
    const-string v5, "mMessages"

    .line 24
    .line 25
    invoke-static {v2, v5}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Message;

    .line 30
    .line 31
    if-eqz v2, :cond_60

    .line 32
    .line 33
    :goto_20
    if-eqz v2, :cond_67

    .line 34
    .line 35
    if-ge v1, v3, :cond_67

    .line 36
    .line 37
    iget v5, v2, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/16 v6, 0x64

    .line 40
    .line 41
    const/16 v7, 0x9f

    .line 42
    .line 43
    if-eq v5, v6, :cond_49

    .line 44
    .line 45
    if-eq v5, v7, :cond_41

    .line 46
    .line 47
    const/16 v6, 0x71

    .line 48
    .line 49
    if-eq v5, v6, :cond_3c

    .line 50
    .line 51
    const/16 v6, 0x72

    .line 52
    .line 53
    if-eq v5, v6, :cond_37

    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-static {v2}, Ll02/g;->f(Landroid/os/Message;)Ll02/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {v2}, Ll02/g;->h(Landroid/os/Message;)Ll02/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-static {v2}, Ll02/g;->e(Landroid/os/Message;)Ll02/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {v2}, Ll02/g;->d(Landroid/os/Message;)Ll02/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4d
    if-eqz v4, :cond_54

    .line 79
    .line 80
    iget v5, v2, Landroid/os/Message;->what:I

    .line 81
    .line 82
    if-eq v5, v7, :cond_54

    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    const-string v5, "next"

    .line 86
    .line 87
    invoke-static {v2, v5}, Ll02/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/os/Message;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    int-to-byte v1, v1

    .line 96
    goto :goto_20

    .line 97
    :cond_60
    const-string v1, "ProcessTrace"

    .line 98
    .line 99
    const-string v2, "message is null"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_82

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ll02/g$a;

    .line 119
    .line 120
    if-eqz v1, :cond_6b

    .line 121
    .line 122
    iget-object v2, v1, Ll02/g$a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6b

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    if-nez v4, :cond_8b

    .line 132
    .line 133
    new-instance v4, Ll02/g$a;

    .line 134
    .line 135
    invoke-direct {v4}, Ll02/g$a;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v3, v4, Ll02/g$a;->b:I

    .line 139
    .line 140
    :cond_8b
    return-object v4
.end method
