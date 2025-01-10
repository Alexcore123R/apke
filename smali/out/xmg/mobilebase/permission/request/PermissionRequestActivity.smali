.class public Lxmg/mobilebase/permission/request/PermissionRequestActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "Temu"


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finishAndRemoveTask()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c050b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PermissionRequestActivity onCreate"

    .line 19
    .line 20
    const-string v2, "PermissionRequestActivity"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_ab

    .line 26
    .line 27
    :try_start_1a
    const-string v1, "default"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->E:Z

    .line 34
    .line 35
    const-string v1, "callbackCode"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->F:I

    .line 43
    .line 44
    const-string v1, "settingCallbackCode"

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->G:I

    .line 51
    .line 52
    const-string v1, "page_context"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v4, :cond_44

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    iput-object v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->A:Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_a8

    .line 69
    :cond_44
    :goto_44
    const-string v1, "permissions"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lxj1/f;->i(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "htmlString"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->B:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "confirmText"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->C:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "cancelText"

    .line 92
    .line 93
    invoke-static {v0, v4}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->D:Ljava/lang/String;

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    if-lt v4, v5, :cond_72

    .line 104
    .line 105
    const-string v4, "permissionCode"

    .line 106
    .line 107
    invoke-static {v0, v4, v3}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v1, v0}, Ld0/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    iget v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->G:I

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, Lux1/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    const-string v0, "onCreate.getIntent.useDefault:%s, callbackCode:%d, settingCallbackCode:%d, specificHtmlString:%s, specificConfirmText:%s, specificCancelText:%s"

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v4, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->E:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v1, v3

    .line 132
    .line 133
    iget v3, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->F:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v1, p1

    .line 140
    .line 141
    iget p1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->G:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v3, 0x2

    .line 148
    aput-object p1, v1, v3

    .line 149
    .line 150
    iget-object p1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->B:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    aput-object p1, v1, v3

    .line 154
    .line 155
    iget-object p1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->C:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    aput-object p1, v1, v3

    .line 159
    .line 160
    iget-object p1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->D:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    aput-object p1, v1, v3

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_a7} :catch_42

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :goto_a8
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v5, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->F:I

    .line 6
    .line 7
    iget v6, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->G:I

    .line 8
    .line 9
    iget-object v7, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->D:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v9}, Lux1/b;->c(Lxmg/mobilebase/permission/request/PermissionRequestActivity;I[Ljava/lang/String;[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->F:I

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, v0}, Lux1/b;->d(Lxmg/mobilebase/permission/request/PermissionRequestActivity;I[Ljava/lang/String;[II)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v0, p2

    .line 34
    array-length v1, p3

    .line 35
    const-string v2, "PermissionRequestActivity"

    .line 36
    .line 37
    if-ne v0, v1, :cond_62

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    array-length v1, p2

    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    if-ge v0, v1, :cond_41

    .line 44
    .line 45
    aget-object v1, p2, v0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " grant result:"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget v1, p3, v0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "onRequestPermissionsResult.useDefault:"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->E:Z

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string p1, "onRequestPermissionsResult.permission & grantResults length not equal"

    .line 100
    .line 101
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->F:I

    .line 2
    .line 3
    iget v1, p0, Lxmg/mobilebase/permission/request/PermissionRequestActivity;->G:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lux1/b;->e([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
