.class public Lcom/baogong/app_baog_share/util/HolderFragment;
.super Landroidx/fragment/app/Fragment;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_share/util/HolderFragment$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lorg/json/JSONObject;

.field public i:Lcom/baogong/app_baog_share/util/HolderFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->h:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 24
    .line 25
    return-void
.end method

.method public static Mc()V
    .locals 4

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "hideSoftInputFromWindow "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Share.HolderFragment"

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "Share.HolderFragment"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/baogong/app_baog_share/util/HolderFragment;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/baogong/app_baog_share/util/HolderFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/baogong/app_baog_share/util/HolderFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lm6/b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->k()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    iput-boolean p0, v0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 99
    .line 100
    iput-boolean p0, v0, Lcom/baogong/app_baog_share/util/HolderFragment;->e:Z

    .line 101
    .line 102
    iput-object p1, v0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput p2, v0, Lcom/baogong/app_baog_share/util/HolderFragment;->b:I

    .line 105
    .line 106
    iput-object p3, v0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "context: "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v1
.end method

.method public static Pc(Landroid/content/Context;Ljava/lang/String;ILrt/a;Lcom/baogong/app_baog_share/util/HolderFragment$a;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/baogong/app_baog_share/util/HolderFragment$a;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/baogong/app_baog_share/util/HolderFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p4, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Nc(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Share.HolderFragment"

    .line 12
    .line 13
    const-string v3, "share callback invoke succeed: %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->h:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v3, "success"

    .line 25
    .line 26
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v2, 0x13881

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->h:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onActivityResult requestCode:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " resultCode:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " data:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Share.HolderFragment"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Call mResultHandler.onActivityResult"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/baogong/app_baog_share/util/HolderFragment$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Share.HolderFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Share.HolderFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "Share.HolderFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "4"

    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "7"

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_share/util/HolderFragment;->Nc(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "Share "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " result onResume is "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "11"

    .line 111
    .line 112
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_share/util/HolderFragment;->Nc(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Share Mail result onResume is "

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "18"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_share/util/HolderFragment;->Nc(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {}, Lm6/b;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_share/util/HolderFragment;->Nc(Z)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 206
    .line 207
    :cond_8
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "Share.HolderFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/app_baog_share/util/HolderFragment;->Mc()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->i:Lcom/baogong/app_baog_share/util/HolderFragment$a;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->c:Lrt/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_share/util/HolderFragment;->Nc(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Share "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " result onStart is "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->f:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->d:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Share.HolderFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_baog_share/util/HolderFragment;->g:Z

    .line 13
    .line 14
    return-void
.end method
