.class public final Ld71/n5;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ld71/g6;


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld71/tb;->g0()Ld71/g6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld71/n5;->a:Ld71/g6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;)Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/n5;->a:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->i()Ld71/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Ld71/n5;->a:Ld71/g6;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld71/g6;->h()Ld71/r4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld71/r4;->I()Ld71/t4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "package_name"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/b1;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3e

    .line 44
    .line 45
    iget-object p1, p0, Ld71/n5;->a:Ld71/g6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ld71/g6;->h()Ld71/r4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Install Referrer Service returned a null response"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-object p1

    .line 64
    :goto_3f
    iget-object p2, p0, Ld71/n5;->a:Ld71/g6;

    .line 65
    .line 66
    invoke-virtual {p2}, Ld71/g6;->h()Ld71/r4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "Exception occurred while retrieving the Install Referrer"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ld71/n5;->a:Ld71/g6;

    .line 3
    .line 4
    invoke-virtual {v1}, Ld71/g6;->zza()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Le61/c;->a(Landroid/content/Context;)Le61/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Ld71/n5;->a:Ld71/g6;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld71/g6;->h()Ld71/r4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const-string v2, "com.android.vending"

    .line 33
    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Le61/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_1d

    .line 41
    .line 42
    const v2, 0x4d17ab4

    .line 43
    .line 44
    .line 45
    if-lt v1, v2, :cond_2f

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    return v0

    .line 49
    :goto_30
    iget-object v2, p0, Ld71/n5;->a:Ld71/g6;

    .line 50
    .line 51
    invoke-virtual {v2}, Ld71/g6;->h()Ld71/r4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method
