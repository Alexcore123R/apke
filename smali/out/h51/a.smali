.class public Lh51/a;
.super Lp51/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/k<",
        "Lh51/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp51/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp51/k;->a()Lp51/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh51/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lh51/b;->N0()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
