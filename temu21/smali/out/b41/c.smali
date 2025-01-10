.class public Lb41/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroid/content/Context;II)V
    .registers 13

    .line 1
    const-string v0, "LocationChangesListener"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lb41/c;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_38

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    :try_start_8
    sget-object p2, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance p3, La41/u1;

    .line 12
    .line 13
    invoke-direct {p3, p1}, La41/u1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    return-void

    .line 20
    :cond_13
    :try_start_13
    const-string v1, "location"

    .line 21
    .line 22
    const-class v2, Landroid/location/LocationManager;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La41/i2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/location/LocationManager;

    .line 29
    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    const-string v3, "gps"

    .line 33
    .line 34
    mul-int/lit16 p2, p2, 0x3e8

    .line 35
    .line 36
    int-to-long v4, p2

    .line 37
    int-to-float v6, p3

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v2, v1

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v2 .. v8}, Li02/b;->b(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "gps"

    .line 48
    .line 49
    invoke-static {v1, p2}, Li02/b;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lb41/c;->onLocationChanged(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    goto :goto_62

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    const-string p2, "Failed to register for location updates, location manager == null"

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_13 .. :try_end_3f} :catchall_38

    .line 62
    .line 63
    .line 64
    goto :goto_62

    .line 65
    :goto_40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Failed to register for location updates, th: "

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 86
    .line 87
    if-eqz p2, :cond_62

    .line 88
    .line 89
    :try_start_58
    sget-object p2, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance p3, La41/u1;

    .line 92
    .line 93
    invoke-direct {p3, p1}, La41/u1;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_62

    .line 97
    .line 98
    .line 99
    :catchall_62
    :cond_62
    :goto_62
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
