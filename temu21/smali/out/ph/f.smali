.class public final Lph/f;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lph/e;",
        "Lbh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/f;->d:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lph/f;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/f;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Lbh/b;Lph/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbh/b;->T1()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lph/f$a;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lph/f$a;-><init>(Lbh/b;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lph/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(Lbh/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbh/b;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E(Lbh/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lph/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ly30/i0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f0c035a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lbh/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph/f$b;-><init>(Lph/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lbh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/f;->D(Lbh/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lbh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/f;->E(Lbh/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbh/b;

    .line 2
    .line 3
    check-cast p2, Lph/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lph/f;->C(Lbh/b;Lph/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
