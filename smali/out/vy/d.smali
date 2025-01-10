.class public final Lvy/d;
.super Lvy/e;
.source "Temu"

# interfaces
.implements Lpy/b;


# instance fields
.field public c:Li51/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvy/e;-><init>(Lbe1/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Lae1/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvy/d;->m(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lvy/d;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvy/d;->n(Lvy/d;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lae1/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lvy/d;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailure, error="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GoogleSign"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Liy/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v3, v2}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Liy/b;->b:Lgz/a;

    .line 35
    .line 36
    iput-object p1, v1, Lgz/a;->d:Ljava/lang/Exception;

    .line 37
    .line 38
    instance-of v1, p1, Lp51/b;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    check-cast p1, Lp51/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp51/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-ne p1, v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvy/e;->b(Liy/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Lvy/e;->c(Liy/b;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lhy/a;)V
    .registers 7

    .line 1
    sget-object v0, Lxz/h;->a:Lxz/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz/h;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    new-instance p1, Liy/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2, v2, v1, v2}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 21
    .line 22
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 23
    .line 24
    const v1, 0x7f11028d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lgz/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvy/e;->c(Liy/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, Lwy/b;->a:Lwy/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwy/b;->a(Landroid/content/Context;)Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_46

    .line 44
    .line 45
    const-string p1, "GoogleSign"

    .line 46
    .line 47
    const-string p2, "fragment is null"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Liy/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, v2, v1, v2}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 62
    .line 63
    const-string v0, "fragment failed"

    .line 64
    .line 65
    iput-object v0, p2, Lgz/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvy/e;->c(Liy/b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;->Mc()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5f

    .line 76
    .line 77
    new-instance p1, Liy/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, v2, v1, v2}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 87
    .line 88
    const-string v0, "retrieve already in the process"

    .line 89
    .line 90
    iput-object v0, p2, Lgz/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvy/e;->c(Liy/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v0, p0}, Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;->Oc(Lpy/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lvy/e;->g(Lpy/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lvy/d;->l(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lhy/a;)Li51/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lvy/d;->c:Li51/b;

    .line 107
    .line 108
    return-void
.end method

.method public final j(Landroid/content/Intent;)Liy/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lvy/d;->c:Li51/b;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-interface {v1, p1}, Li51/b;->b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_d

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    new-instance v1, Liy/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Liy/a;-><init>(Liy/c;)V
    :try_end_16
    .catch Lp51/b; {:try_start_1 .. :try_end_16} :catch_a

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->m1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :cond_21
    invoke-virtual {v1, v3}, Liy/a;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v0

    .line 45
    :goto_2c
    invoke-virtual {v1, v3}, Liy/a;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->l1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v0

    .line 56
    :goto_37
    invoke-virtual {v1, p1}, Liy/a;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Liy/a;->k(Ljava/lang/String;)V
    :try_end_3d
    .catch Lp51/b; {:try_start_1a .. :try_end_3d} :catch_a

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_3e
    new-instance v1, Liy/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v2, v0, v3, v0}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Liy/b;->b:Lgz/a;

    .line 74
    .line 75
    iput-object p1, v2, Lgz/a;->d:Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp51/b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lgz/a;->a:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lp51/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ne p1, v2, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lvy/e;->b(Liy/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lvy/e;->c(Liy/b;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v0
.end method

.method public final k(Liy/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Liy/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p1}, Liy/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public final l(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lhy/a;)Li51/b;
    .registers 6

    .line 1
    invoke-static {p1}, Li51/a;->a(Landroid/app/Activity;)Li51/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3}, Lvy/d;->o(Lhy/a;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {v0, p3}, Li51/b;->d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lj71/j;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lvy/d$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Lvy/d$a;-><init>(Landroidx/fragment/app/Fragment;Lvy/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lvy/b;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lvy/b;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lj71/j;->g(Landroid/app/Activity;Lj71/g;)Lj71/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lvy/c;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lvy/c;-><init>(Lvy/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lj71/j;->d(Landroid/app/Activity;Lj71/f;)Lj71/j;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final o(Lhy/a;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->i1()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->d(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 11
    .line 12
    const v3, 0x7f11028c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p1, Lhy/a;->a:Lhy/a$a;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-boolean p1, p1, Lhy/a$a;->a:Z

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i1()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Lvy/d;->j(Landroid/content/Intent;)Liy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lvy/d;->k(Liy/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvy/e;->e(Liy/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-instance p1, Liy/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvy/d;->p()Liy/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0, p3, v0}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 30
    .line 31
    const-string p3, "invalid entity"

    .line 32
    .line 33
    iput-object p3, p2, Lgz/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvy/e;->c(Liy/b;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public p()Liy/c;
    .registers 2

    .line 1
    sget-object v0, Liy/c;->c:Liy/c;

    .line 2
    .line 3
    return-object v0
.end method
