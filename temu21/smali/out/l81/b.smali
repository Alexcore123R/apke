.class public final Ll81/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/b$a;,
        Ll81/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll81/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll81/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll81/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ll81/b$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Ll81/b$a;-><init>(Ll81/b;Landroid/os/Handler;Ll81/b$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll81/b;->b:Ll81/b$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ll81/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll81/b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-boolean v0, p0, Ll81/b;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Ll81/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Ll81/b;->b:Ll81/b$a;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ll81/b;->c:Z

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    if-nez p1, :cond_28

    .line 26
    .line 27
    iget-boolean p1, p0, Ll81/b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Ll81/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Ll81/b;->b:Ll81/b$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ll81/b;->c:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
