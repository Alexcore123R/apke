.class public final Ld71/ea;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/m9;

.field public final synthetic b:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Ld71/m9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/ea;->a:Ld71/m9;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/ea;->b:Ld71/u9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ld71/ea;->b:Ld71/u9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ld71/ea;->b:Ld71/u9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Ld71/ea;->a:Ld71/m9;

    .line 26
    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    iget-object v0, p0, Ld71/ea;->b:Ld71/u9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Ld71/k4;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    iget-wide v2, v0, Ld71/m9;->c:J

    .line 50
    .line 51
    iget-object v4, v0, Ld71/m9;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Ld71/m9;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Ld71/ea;->b:Ld71/u9;

    .line 56
    .line 57
    invoke-virtual {v0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface/range {v1 .. v6}, Ld71/k4;->Z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Ld71/ea;->b:Ld71/u9;

    .line 69
    .line 70
    invoke-static {v0}, Ld71/u9;->j0(Ld71/u9;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_48} :catch_2e

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v1, p0, Ld71/ea;->b:Ld71/u9;

    .line 75
    .line 76
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to send current screen to the service"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
