.class public final Lia1/q;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# instance fields
.field public final synthetic a:Lia1/r;


# direct methods
.method public synthetic constructor <init>(Lia1/r;Lia1/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lia1/q;->a:Lia1/r;

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
    iget-object v0, p0, Lia1/q;->a:Lia1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lia1/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
