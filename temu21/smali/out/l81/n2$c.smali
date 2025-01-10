.class public final Ll81/n2$c;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ll81/n2;


# direct methods
.method public constructor <init>(Ll81/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll81/n2$c;->a:Ll81/n2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll81/n2;Ll81/n2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ll81/n2$c;-><init>(Ll81/n2;)V

    return-void
.end method

.method public static synthetic a(Ll81/n2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ll81/n2$c;->b(Ll81/n2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll81/n2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ll81/n2;->b(Ll81/n2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ll81/n2$c;->a:Ll81/n2;

    .line 2
    .line 3
    invoke-static {p1}, Ll81/n2;->a(Ll81/n2;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ll81/n2$c;->a:Ll81/n2;

    .line 8
    .line 9
    new-instance v0, Ll81/o2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ll81/o2;-><init>(Ll81/n2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
