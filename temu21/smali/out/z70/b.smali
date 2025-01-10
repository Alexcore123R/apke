.class public final Lz70/b;
.super Lz70/a;
.source "Temu"

# interfaces
.implements Lb80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70/b$a;
    }
.end annotation


# static fields
.field public static final h:Lz70/b$a;

.field public static i:I


# instance fields
.field public b:Z

.field public c:I

.field public d:Lw70/a;

.field public e:Lb80/a;

.field public f:Ly70/f;

.field public final g:Lx70/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz70/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz70/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz70/b;->h:Lz70/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/activity/BaseWebActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz70/a;-><init>(Lcom/baogong/activity/BaseWebActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lz70/b;->c:I

    .line 6
    .line 7
    new-instance p1, Lx70/c;

    .line 8
    .line 9
    invoke-direct {p1}, Lx70/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz70/b;->g:Lx70/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m(Lz70/b;ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz70/b;->o(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz70/b;->g:Lx70/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx70/c;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lz70/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Splash.MainFrameRootSceneV1"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "activity is finished"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "mainFrameConfig"

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_40

    .line 31
    .line 32
    iget-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 33
    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v0

    .line 41
    :goto_28
    invoke-virtual {v2}, Lw70/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lz70/b;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, p1}, Lz70/b;->o(ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lz70/a;->g()V

    .line 57
    .line 58
    .line 59
    const-string p1, "pageJump"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lz70/b;->f:Ly70/f;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-interface {p1}, Ly70/f;->a()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    const-string v0, "Splash.MainFrameRootSceneV1"

    .line 2
    .line 3
    const-string v1, "initContentViewAndGet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c0343

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f091222

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz70/b;->f:Ly70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/16 v6, 0x1c

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v7}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lz70/a;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1202

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lz70/a;->j(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lz70/b;->e:Lb80/a;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lb80/a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "Splash.MainFrameRootSceneV1"

    .line 2
    .line 3
    const-string v1, "MainFrameRootScene oncreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "splash_create_start"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz70/b;->g:Lx70/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lx70/c;->h(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "splash_register_animator"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lz70/b;->q()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "splash_is_root_task_end"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lz70/b;->s(Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4a

    .line 52
    .line 53
    invoke-virtual {p0}, Lz70/b;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lz70/b;->r()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "splash_load_or_jump_start"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz70/b;->x()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz70/b;->e:Lb80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lb80/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz70/b;->e:Lb80/a;

    .line 10
    .line 11
    iput-object v0, p0, Lz70/b;->f:Ly70/f;

    .line 12
    .line 13
    return-void
.end method

.method public final n(Z)V
    .registers 12

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
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v6, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v0, Ld80/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ld80/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lz70/b;->b:Z

    .line 42
    .line 43
    iget-object v1, p0, Lz70/b;->d:Lw70/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v9, "mainFrameConfig"

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    invoke-static {v9}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v8, v1

    .line 56
    :goto_37
    move-object v3, v0

    .line 57
    move v4, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Ld80/d;->b(ZZZLjava/util/Map;Lw70/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz70/b;->d:Lw70/a;

    .line 62
    .line 63
    if-nez p1, :cond_44

    .line 64
    .line 65
    invoke-static {v9}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, p1

    .line 70
    :goto_45
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v2, p1}, Ld80/d;->a(Lw70/a;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o(ZI)V
    .registers 7

    .line 1
    const-string p2, "forward home activity"

    .line 2
    .line 3
    const-string v0, "Splash.MainFrameRootSceneV1"

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "splash_jump_home"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v1, "create_from"

    .line 43
    .line 44
    invoke-virtual {p0}, Lz70/b;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x100000

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    const/high16 v1, 0x24100000

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/high16 v1, 0x24000000

    .line 68
    .line 69
    :goto_44
    :try_start_44
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v3, Lcom/baogong/home/activity/HomeActivity;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_91

    .line 100
    :catch_63
    move-exception v1

    .line 101
    const-string v2, "forward home activity exception"

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "info"

    .line 112
    .line 113
    invoke-static {v0, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p2, "url"

    .line 117
    .line 118
    const-string v2, "MainFrameActivity"

    .line 119
    .line 120
    invoke-static {v0, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Ld80/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V
    :try_end_8c
    .catch Landroid/util/AndroidRuntimeException; {:try_start_7d .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    invoke-static {p1, v0}, Ld80/j;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "page_sn"

    .line 7
    .line 8
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPageSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, "Splash.MainFrameRootSceneV1"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb02/b;->u(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lz70/b;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lz70/b;->c:I

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lz70/b;->c:I

    .line 23
    .line 24
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "cold_direct_recover_by_launcher"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lac0/a;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    sget v0, Lz70/b;->i:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    sput v0, Lz70/b;->i:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "ActivityManager SplashActivity onCreate isTaskRoot "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lz70/b;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " splashOpenCount "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v1, Lz70/b;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Splash.MainFrameRootSceneV1"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz70/b;->f:Ly70/f;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v0, Ly70/c;

    .line 6
    .line 7
    iget-boolean v2, p0, Lz70/b;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lz70/b;->d:Lw70/a;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v1, "mainFrameConfig"

    .line 18
    .line 19
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_16
    move-object v4, v1

    .line 24
    invoke-virtual {p0}, Lz70/b;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Lz70/b$b;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lz70/b$b;-><init>(Lz70/b;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Ly70/c;-><init>(ZLcom/baogong/activity/BaseWebActivity;Lw70/a;ZLae1/p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz70/b;->f:Ly70/f;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final s(Landroid/os/Bundle;)Z
    .registers 7

    .line 1
    new-instance v0, Lw70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw70/b;->a(Lcom/baogong/activity/BaseWebActivity;)Lw70/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "splash_parse_intent_end"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lac0/f;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz70/a;->i()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lz70/b;->t(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "splash_init_page_source_end"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lac0/f;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    invoke-virtual {p0, v1}, Lz70/b;->n(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "splash_ut_mob_end"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-boolean p1, p0, Lz70/b;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, v2, p1}, Lz70/b;->o(ZI)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lz70/a;->g()V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final t(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1, v0, v1}, Le20/e$b;->c(Le20/e;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_46

    .line 55
    .line 56
    const-string v0, "_p_mf_code"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    const-string p1, "Splash.MainFrameRootSceneV1"

    .line 65
    .line 66
    const-string v0, "clear pasteboard for _p_mf_code"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lz90/b;->g(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final u()Z
    .registers 3

    .line 1
    sget v0, Lz70/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz70/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lz70/b;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final w()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz70/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_50

    .line 5
    .line 6
    iget-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "mainFrameConfig"

    .line 11
    .line 12
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lw70/a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_50

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lz70/b;->c:I

    .line 24
    .line 25
    sget v0, Lz70/b;->i:I

    .line 26
    .line 27
    invoke-static {v0}, Ld80/b;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "Splash.MainFrameRootSceneV1"

    .line 33
    .line 34
    if-eqz v0, :cond_40

    .line 35
    .line 36
    const-string v0, "need handle fix black screen"

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ld80/b;->b(Landroid/app/Activity;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "MainFrameActivity#onCreateConfirm#fixBlackScreen"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    const-string v0, "isTaskRoot false, click from launcher"

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lz70/a;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lz70/a;->h()Lcom/baogong/activity/BaseWebActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    return v1
.end method

.method public final x()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainFrameConfig"

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lw70/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lw70/a;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lz70/b;->d:Lw70/a;

    .line 35
    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    invoke-virtual {v1}, Lw70/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 53
    :goto_34
    invoke-virtual {p0}, Lz70/b;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const-string v5, "Splash.MainFrameRootSceneV1"

    .line 59
    .line 60
    if-nez v1, :cond_4b

    .line 61
    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iput v2, p0, Lz70/b;->c:I

    .line 65
    .line 66
    const-string v0, "not boot start & can forward, jump immediately"

    .line 67
    .line 68
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Lz70/b;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    iget v1, p0, Lz70/b;->c:I

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    if-ne v1, v2, :cond_59

    .line 80
    .line 81
    const-string v0, "hot start, skip load splash"

    .line 82
    .line 83
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lz70/b;->b(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    invoke-static {}, Ld80/k;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_86

    .line 95
    .line 96
    const-string v0, "is_apm_exp_2160"

    .line 97
    .line 98
    invoke-static {v0}, Ld80/c;->h(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 103
    .line 104
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "is_apm_exp"

    .line 109
    .line 110
    const-string v2, "1"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    const-string v0, "lowPerformanceDevice, skip load splash"

    .line 116
    .line 117
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "splash_status_code"

    .line 125
    .line 126
    const-string v2, "5"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lz70/b;->b(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_a2

    .line 135
    :cond_86
    sget-object v1, Lb80/h;->k:Lb80/h$a;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lb80/h$a;->a(Lb80/b;)Lb80/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_95

    .line 142
    .line 143
    invoke-static {}, Ld80/k;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v3, 0x0

    .line 151
    :goto_96
    iget v0, p0, Lz70/b;->c:I

    .line 152
    .line 153
    new-instance v2, Lz70/b$c;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lz70/b$c;-><init>(Lz70/b;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v0, v2}, Lb80/a;->g(ZILae1/l;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lz70/b;->e:Lb80/a;

    .line 162
    .line 163
    :goto_a2
    return-void
.end method
