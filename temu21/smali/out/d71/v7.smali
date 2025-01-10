.class public final synthetic Ld71/v7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/s7;

.field public synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld71/s7;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/v7;->a:Ld71/s7;

    .line 5
    .line 6
    iput-object p2, p0, Ld71/v7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/v7;->a:Ld71/s7;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/v7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld71/s7;->D(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
