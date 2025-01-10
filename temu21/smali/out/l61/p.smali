.class public final Ll61/p;
.super Ll61/t;
.source "Temu"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Ll61/s;Lp51/f;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 4

    .line 1
    iput-object p3, p0, Ll61/p;->q:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll61/t;-><init>(Lp51/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lp51/l;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final r(Landroid/content/Context;Ll61/y;)V
    .registers 5

    .line 1
    new-instance p1, Ll61/r;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ll61/r;-><init>(Lq51/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbu;

    .line 7
    .line 8
    iget-object v1, p0, Ll61/p;->q:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbu;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ll61/y;->a2(Ll61/x;Lcom/google/android/gms/internal/auth-api/zbu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
