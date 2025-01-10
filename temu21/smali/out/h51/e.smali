.class public Lh51/e;
.super Lp51/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/e<",
        "Lf51/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf51/a$a;)V
    .registers 5

    .line 1
    sget-object v0, Lf51/a;->b:Lp51/a;

    .line 2
    .line 3
    new-instance v1, Lq51/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lq51/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lq51/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public v()Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf51/a;->e:Lh51/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp51/e;->e()Lp51/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lh51/d;->c(Lp51/f;)Lp51/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls51/k;->c(Lp51/g;)Lj71/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lj71/j<",
            "Lh51/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf51/a;->e:Lh51/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp51/e;->e()Lp51/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lh51/d;->b(Lp51/f;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lp51/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lh51/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lh51/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ls51/k;->a(Lp51/g;Lp51/k;)Lj71/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public x(Lcom/google/android/gms/auth/api/credentials/Credential;)Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf51/a;->e:Lh51/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp51/e;->e()Lp51/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lh51/d;->a(Lp51/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lp51/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls51/k;->c(Lp51/g;)Lj71/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
