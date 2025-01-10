.class public final Ll61/f;
.super Lp51/e;
.source "Temu"

# interfaces
.implements Li51/b;


# static fields
.field public static final l:Lp51/a$g;

.field public static final m:Lp51/a$a;

.field public static final n:Lp51/a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp51/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll61/f;->l:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Ll61/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ll61/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll61/f;->m:Lp51/a$a;

    .line 14
    .line 15
    new-instance v2, Lp51/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ll61/f;->n:Lp51/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Li51/k;)V
    .registers 5

    .line 1
    sget-object v0, Ll61/f;->n:Lp51/a;

    .line 2
    .line 3
    sget-object v1, Lp51/e$a;->c:Lp51/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll61/j;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll61/f;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .registers 4

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lt51/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->n1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    const-string v0, "sign_in_credential"

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lt51/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Lp51/b;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Lp51/b;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Lp51/b;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Lp51/b;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lj71/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lj71/j<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->m1(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll61/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lq51/q;->a()Lq51/q$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    sget-object v2, Ll61/i;->a:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq51/q$a;->d([Lcom/google/android/gms/common/Feature;)Lq51/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ll61/c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ll61/c;-><init>(Ll61/f;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lq51/q$a;->b(Lq51/m;)Lq51/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lq51/q$a;->c(Z)Lq51/q$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x611

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lq51/q$a;->e(I)Lq51/q$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lq51/q$a;->a()Lq51/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lp51/e;->i(Lq51/q;)Lj71/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
