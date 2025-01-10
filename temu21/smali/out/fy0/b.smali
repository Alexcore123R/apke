.class public Lfy0/b;
.super Lfy0/a;
.source "Temu"


# instance fields
.field public final c:Lfy0/c;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lq20/d;


# direct methods
.method public constructor <init>(Lwx0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfy0/a;-><init>(Lwx0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfy0/a;->b:Lgy0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfy0/b;->e:Lq20/d;

    .line 11
    .line 12
    new-instance v0, Lfy0/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfy0/c;-><init>(Lwx0/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfy0/b;->c:Lfy0/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfy0/b;->e:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lq20/d;->A()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfy0/b;->e:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lq20/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f09074c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p1, p0, Lfy0/b;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lfy0/a;->b:Lgy0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfy0/b;->e:Lq20/d;

    .line 22
    .line 23
    iget-object v1, p0, Lfy0/b;->c:Lfy0/c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lq20/d;->J(Lq20/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lq20/d;->t(Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
