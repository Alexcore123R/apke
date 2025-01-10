.class public final Lny/a;
.super Lny/b;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lny/b;-><init>(Lbe1/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic i(Lny/a;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lny/a;->l(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lny/a;Lj71/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lny/a;->n(Lj71/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lny/a;Landroidx/fragment/app/Fragment;Lp51/j;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lny/a;->o(Landroidx/fragment/app/Fragment;Lp51/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .registers 6

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
    if-nez v0, :cond_24

    .line 8
    .line 9
    new-instance p1, Liy/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

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
    invoke-virtual {p0, p1}, Lny/b;->e(Liy/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "https://accounts.google.com"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->c(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lh51/c;->a(Landroid/app/Activity;)Lh51/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lh51/e;->v()Lj71/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lh51/e;->w(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lj71/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/baogong/login/app_base/api/callback/b;->K:Lcom/baogong/login/app_base/api/callback/b$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baogong/login/app_base/api/callback/b$a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lny/a$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2}, Lny/a$a;-><init>(Lny/a;Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v2}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj71/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Liy/d;)V
    .registers 6

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
    if-nez v0, :cond_24

    .line 8
    .line 9
    new-instance p1, Liy/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

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
    invoke-virtual {p0, p1}, Lny/b;->e(Liy/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Liy/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Liy/d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lh51/c;->a(Landroid/app/Activity;)Lh51/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lh51/e;->x(Lcom/google/android/gms/auth/api/credentials/Credential;)Lj71/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/baogong/login/app_base/api/callback/b;->K:Lcom/baogong/login/app_base/api/callback/b$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/baogong/login/app_base/api/callback/b$a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lny/a$b;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2, p1}, Lny/a$b;-><init>(Lny/a;Liy/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1, v2}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lj71/e;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public h()Liy/c;
    .registers 2

    .line 1
    sget-object v0, Liy/c;->c:Liy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lny/a;->m(Lcom/google/android/gms/auth/api/credentials/Credential;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    new-instance v0, Liy/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Liy/d;-><init>(Liy/c;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->l1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    if-nez v2, :cond_1c

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Liy/d;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->n1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Liy/d;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lny/b;->f(Liy/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    new-instance p1, Liy/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p1, v0, v1, v2, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lny/b;->e(Liy/b;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public final m(Lcom/google/android/gms/auth/api/credentials/Credential;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->l1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->n1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method

.method public final n(Lj71/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj71/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj71/j;->n()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liy/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Lp51/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    iget-object v2, v1, Liy/b;->b:Lgz/a;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lp51/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp51/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lgz/a;->a:I

    .line 30
    .line 31
    :cond_1e
    iget-object v2, v1, Liy/b;->b:Lgz/a;

    .line 32
    .line 33
    iput-object v0, v2, Lgz/a;->d:Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj71/j;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lny/b;->d(Liy/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, v1}, Lny/b;->e(Liy/b;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;Lp51/j;I)V
    .registers 6

    .line 1
    sget-object v0, Lxz/d;->a:Lxz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz/d;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance p1, Liy/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0, p3, v0}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lny/b;->d(Liy/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p2}, Lqy/a;->b(Lp51/j;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/baogong/login/app_auth/google/GooglePasswordHubActivity;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult, requestCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", resultCode="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "GoogleCredential"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p2, p1, :cond_50

    .line 35
    .line 36
    if-eqz p2, :cond_43

    .line 37
    .line 38
    const/16 p1, 0x3e9

    .line 39
    .line 40
    if-ne p2, p1, :cond_36

    .line 41
    .line 42
    new-instance p1, Liy/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lny/b;->d(Liy/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6e

    .line 55
    :cond_36
    new-instance p1, Liy/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lny/b;->e(Liy/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    new-instance p1, Liy/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lny/b;->d(Liy/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    if-eqz p3, :cond_5b

    .line 82
    .line 83
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 84
    .line 85
    invoke-static {p3, p1}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p1, v1

    .line 93
    :goto_5c
    if-nez p1, :cond_6b

    .line 94
    .line 95
    new-instance p1, Liy/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lny/a;->h()Liy/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lny/b;->d(Liy/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {p0, p1}, Lny/a;->l(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
