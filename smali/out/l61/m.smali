.class public final Ll61/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh51/b;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61/m;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Ll61/m;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N0()Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 2

    .line 1
    iget-object v0, p0, Ll61/m;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Ll61/m;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
