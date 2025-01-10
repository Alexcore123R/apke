.class public Ly90/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/android/play/core/install/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/b;->e()Lcom/google/android/play/core/install/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly90/b;


# direct methods
.method public constructor <init>(Ly90/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly90/b$b;->a:Ly90/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly90/b$b;->b(Lcom/google/android/play/core/install/InstallState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/android/play/core/install/InstallState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Upgrade.AppUpgradeManger"

    .line 12
    .line 13
    const-string v2, "immediate installState=%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-ne p1, v0, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Ly90/b$b;->a:Ly90/b;

    .line 27
    .line 28
    invoke-static {p1}, Ly90/b;->b(Ly90/b;)Lcom/google/android/play/core/appupdate/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->a()Lj71/j;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
