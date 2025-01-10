.class public final Ll81/b$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ll81/b$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ll81/b;


# direct methods
.method public constructor <init>(Ll81/b;Landroid/os/Handler;Ll81/b$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll81/b$a;->c:Ll81/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll81/b$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Ll81/b$a;->a:Ll81/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Ll81/b$a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/b$a;->c:Ll81/b;

    .line 2
    .line 3
    invoke-static {v0}, Ll81/b;->a(Ll81/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Ll81/b$a;->a:Ll81/b$b;

    .line 10
    .line 11
    invoke-interface {v0}, Ll81/b$b;->y()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
