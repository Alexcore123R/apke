.class public final Lm51/u;
.super Lm51/p;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm51/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm51/u;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm51/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lm51/b;->b(Landroid/content/Context;)Lm51/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm51/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Lm51/b;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    iget-object v0, p0, Lm51/u;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ll51/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Ll51/b;->w()Lj71/j;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Ll51/b;->x()Lj71/j;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm51/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lc61/p;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Calling UID "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " is not Google Play services."

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm51/u;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm51/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lm51/o;->a(Landroid/content/Context;)Lm51/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm51/o;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
