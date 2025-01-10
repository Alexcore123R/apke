.class public final Lj10/f;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lj10/e;",
        "Lf10/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj10/f$a;


# instance fields
.field public final d:Ln00/f;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final f:Ly10/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj10/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj10/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj10/f;->g:Lj10/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Ly10/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/f;->d:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj10/f;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    .line 8
    iput-object p3, p0, Lj10/f;->f:Ly10/a;

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Ly30/j0;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final synthetic B(Lj10/f;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/f;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lj10/f;)Ly10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/f;->f:Ly10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lj10/f;)Landroidx/recyclerview/widget/RecyclerView$t;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/f;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Lf10/u;Lj10/e;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lj10/e;->a()Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lf10/u;->S1(Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lf10/u;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf10/u;->T1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0318

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lf10/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/f$b;-><init>(Lj10/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lf10/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/f;->F(Lf10/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/u;

    .line 2
    .line 3
    check-cast p2, Lj10/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/f;->E(Lf10/u;Lj10/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
