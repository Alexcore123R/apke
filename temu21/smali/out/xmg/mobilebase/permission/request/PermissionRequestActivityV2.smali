.class public Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;
.super Lxmg/mobilebase/permission/request/PermissionRequestActivity;
.source "Temu"


# instance fields
.field public H:Z

.field public I:Landroid/content/Intent;

.field public V:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/permission/request/PermissionRequestActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->H:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->V:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Z:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s0(Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "PermissionRequestActivityV2"

    .line 9
    .line 10
    if-eqz p1, :cond_5c

    .line 11
    .line 12
    iput-object p1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->I:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "task_id"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {p1, v1, v2}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->V:I

    .line 22
    .line 23
    const-string v1, "activity_name"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->X:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "activity_hash"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Y:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "taskId check, origin: "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->V:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", new: "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", topActivityName: "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", topActivityHash: "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string p1, "request onCreate"

    .line 94
    .line 95
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .line 1
    invoke-super {p0}, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->I:Landroid/content/Intent;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const-string v0, "com.baogong.splash.activity.MainFrameActivity"

    .line 14
    .line 15
    iget-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lux1/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lux1/a;-><init>(Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    const-string v4, "perm_activity_restore"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->H:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .registers 8

    .line 1
    iget v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "PermissionRequestActivityV2"

    .line 20
    .line 21
    if-nez v1, :cond_31

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->I:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "restore request"

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6b

    .line 50
    :cond_31
    iget v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Z:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Z:I

    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lux1/a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lux1/a;-><init>(Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x64

    .line 72
    .line 73
    const-string v6, "perm_activity_restore"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v3, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "restore not start, try cnt: "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;->Z:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", current: "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
