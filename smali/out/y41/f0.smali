.class public final Ly41/f0;
.super Lx41/d$a;
.source "Temu"


# instance fields
.field public final a:Lj71/k;

.field public final synthetic b:Ly41/i;


# direct methods
.method public synthetic constructor <init>(Ly41/i;Lj71/k;Ly41/e0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly41/f0;->b:Ly41/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lx41/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly41/f0;->a:Lj71/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly41/f0;->b:Ly41/i;

    .line 2
    .line 3
    iget-object v0, v0, Ly41/i;->d:Lq61/o;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Ly41/f0;->a:Lj71/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq61/o;->u(Lj71/k;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ly41/f0;->a:Lj71/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj71/k;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
