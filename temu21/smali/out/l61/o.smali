.class public final Ll61/o;
.super Ll61/t;
.source "Temu"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Ll61/s;Lp51/f;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .registers 4

    .line 1
    iput-object p3, p0, Ll61/o;->q:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll61/t;-><init>(Lp51/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lp51/l;
    .registers 4

    .line 1
    new-instance v0, Ll61/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll61/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Landroid/content/Context;Ll61/y;)V
    .registers 4

    .line 1
    new-instance p1, Ll61/n;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ll61/n;-><init>(Ll61/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll61/o;->q:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ll61/y;->Z1(Ll61/x;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
