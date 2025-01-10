.class public Lwb0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z

.field public static b:Lh12/g;


# direct methods
.method public static a(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lwb0/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwb0/d;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lwb0/d;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lb31/b0;->X(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lwb0/d;->b:Lh12/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lh12/n;->D:Lh12/n;

    .line 26
    .line 27
    const-string v1, "adSdkRecord"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lh12/l;->f(I)Lh12/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lh12/l;->a()Lh12/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lwb0/d;->b:Lh12/g;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lwb0/d;->b:Lh12/g;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "has_mal_bk_inst"

    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v2, v0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-string p0, "AdFacebookSdkManager"

    .line 60
    .line 61
    const-string v0, "start malBkInst"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lc31/o;->a(Landroid/app/Application;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lc31/o;->e(Landroid/content/Context;)Lc31/o;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "fb_mobile_activate_app"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lc31/o;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lb31/b0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lb31/b0;->N(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lb31/b0;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2714

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " fixed success"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, p0}, Lrb0/d;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " fixed failed with "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lrb0/d;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    return v1
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxo1/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lb31/b0;->Y(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lb31/m0;->b:Lb31/m0;

    .line 16
    .line 17
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lb31/m0;->c:Lb31/m0;

    .line 21
    .line 22
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lb31/m0;->d:Lb31/m0;

    .line 26
    .line 27
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lb31/m0;->g:Lb31/m0;

    .line 31
    .line 32
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb31/m0;->h:Lb31/m0;

    .line 36
    .line 37
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lb31/m0;->f:Lb31/m0;

    .line 41
    .line 42
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lb31/m0;->e:Lb31/m0;

    .line 46
    .line 47
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lb31/m0;->a:Lb31/m0;

    .line 51
    .line 52
    invoke-static {v0}, Lb31/b0;->j(Lb31/m0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const-string v0, "Init"

    .line 2
    .line 3
    invoke-static {v0}, Lwb0/d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lwb0/d;->a:Z

    .line 12
    .line 13
    invoke-static {v0}, Lb31/b0;->W(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb31/b0;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
