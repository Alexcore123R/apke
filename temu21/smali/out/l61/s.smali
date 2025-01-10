.class public final Ll61/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh51/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp51/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lp51/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51/f;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lp51/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "credential must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll61/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ll61/p;-><init>(Ll61/s;Lp51/f;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp51/f;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lp51/f;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lp51/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51/f;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lp51/g<",
            "Lh51/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "request must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll61/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ll61/o;-><init>(Ll61/s;Lp51/f;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp51/f;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lp51/f;)Lp51/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51/f;",
            ")",
            "Lp51/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "client must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll61/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ll61/q;-><init>(Ll61/s;Lp51/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp51/f;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
