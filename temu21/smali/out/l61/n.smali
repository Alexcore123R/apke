.class public final Ll61/n;
.super Ll61/l;
.source "Temu"


# instance fields
.field public final synthetic a:Ll61/o;


# direct methods
.method public constructor <init>(Ll61/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll61/n;->a:Ll61/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ll61/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll61/n;->a:Ll61/o;

    .line 2
    .line 3
    new-instance v1, Ll61/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ll61/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lp51/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll61/n;->a:Ll61/o;

    .line 2
    .line 3
    new-instance v1, Ll61/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ll61/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lp51/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
