.class public Lt32/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    goto :goto_18

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_b

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :goto_11
    invoke-static {p0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ly22/a$a;->c()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {p0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly22/a$a;->c()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method
