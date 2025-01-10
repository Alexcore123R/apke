.class public La41/n1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/n1;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, La41/n1;->a:Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_48

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    :try_start_4
    const-string v0, "referralEvent"

    .line 6
    .line 7
    invoke-static {v0}, La41/u0;->b(Ljava/lang/String;)La41/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, La41/p1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iget-object v0, p0, La41/n1;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_48

    .line 29
    .line 30
    new-instance v1, La41/f0;

    .line 31
    .line 32
    sget-object v2, Ld41/d;->REFERRER:Ld41/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v1, v3, v4, v2, v0}, La41/f0;-><init>(JLd41/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La41/b0;->d:La41/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La41/b0;->h(La41/v1;)Z
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_13

    .line 48
    .line 49
    .line 50
    goto :goto_48

    .line 51
    :goto_32
    :try_start_32
    sget-object v1, La41/b0;->d:La41/b0;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "generateAndQueueReferralEvent failed: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, La41/b0;->e(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_48

    .line 71
    .line 72
    .line 73
    :catchall_48
    :cond_48
    :goto_48
    return-void
.end method
