.class public final Lqa1/t1;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# instance fields
.field public final synthetic a:Lqa1/u1;


# direct methods
.method public synthetic constructor <init>(Lqa1/u1;Lqa1/s1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqa1/t1;->a:Lqa1/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqa1/t1;->a:Lqa1/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqa1/u1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
