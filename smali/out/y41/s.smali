.class public final synthetic Ly41/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly41/h;


# instance fields
.field public final synthetic a:Ly41/i;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly41/i;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly41/s;->a:Ly41/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly41/s;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx41/a;Lj71/k;)V
    .registers 6

    .line 1
    new-instance v0, Ly41/g;

    .line 2
    .line 3
    iget-object v1, p0, Ly41/s;->a:Ly41/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Ly41/g;-><init>(Ly41/i;Lj71/k;Ly41/g0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ly41/s;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lx41/a;->F1(Landroid/os/Bundle;Lx41/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
