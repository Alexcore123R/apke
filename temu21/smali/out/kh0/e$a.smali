.class public Lkh0/e$a;
.super Lwf0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/e;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkh0/e;


# direct methods
.method public constructor <init>(Lkh0/e;Lid0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0/d;-><init>(Lid0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lwf0/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lih0/o;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lkh0/e;->f(Lkh0/e;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/saved/SavedDialog;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkh0/e;->d(Lkh0/e;)Lxf0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 10
    .line 11
    invoke-static {v0}, Lkh0/e;->d(Lkh0/e;)Lxf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxf0/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 22
    .line 23
    invoke-static {v0}, Lkh0/e;->e(Lkh0/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkh0/e;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkh0/e;->M2()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/e$a;->b:Lkh0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkh0/e;->c(Lkh0/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
