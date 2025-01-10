.class public final Lu51/e;
.super Ls51/e;
.source "Temu"


# instance fields
.field public final I:Ls51/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ls51/q;Lq51/e;Lq51/l;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ls51/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lq51/e;Lq51/l;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lu51/e;->I:Ls51/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu51/a;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lu51/a;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lu51/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lu51/a;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Ln61/f;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lu51/e;->I:Ls51/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51/q;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
