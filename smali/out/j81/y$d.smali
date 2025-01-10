.class public final Lj81/y$d;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj81/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lj81/y;


# direct methods
.method public constructor <init>(Lj81/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj81/y$d;->a:Lj81/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj81/y;Lj81/y$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lj81/y$d;-><init>(Lj81/y;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj81/y;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lj81/l0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_13

    .line 13
    .line 14
    iget-object p2, p0, Lj81/y$d;->a:Lj81/y;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj81/y$b;->a(Landroid/content/Context;Lj81/y;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lj81/y$d;->a:Lj81/y;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lj81/y;->c(Lj81/y;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
