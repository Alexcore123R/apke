.class public final Lt61/c;
.super Ls51/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls51/e<",
        "Lt61/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Lp51/f$a;Lp51/f$b;)V
    .registers 13

    .line 1
    const/16 v3, 0x2d

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
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ls51/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs51/d;Lp51/f$a;Lp51/f$b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt61/c;->I:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.safetynet.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    const v0, 0xba2840

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lt61/c;->I:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v2, p0, Lt61/c;->I:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_25} :catch_29

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object p1

    .line 42
    :catch_29
    return-object v0
.end method

.method public final bridge synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
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
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt61/k;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lt61/k;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lt61/k;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt61/k;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method
