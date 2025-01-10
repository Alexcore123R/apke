.class public final Lj10/j;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lj10/i;",
        "Lf10/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj10/j$a;


# instance fields
.field public final d:Ln00/f;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj10/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj10/j$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj10/j;->f:Lj10/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/j;->d:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj10/j;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic B(Lj10/j;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/j;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lj10/j;)Landroidx/recyclerview/widget/RecyclerView$t;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/j;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Lf10/h0;Lj10/i;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lj10/i;->a()Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lf10/h0;->S1(Lcom/baogong/order_list/entity/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lf10/h0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf10/h0;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0303

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
            "Lf10/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/j$b;-><init>(Lj10/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lf10/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/j;->E(Lf10/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/h0;

    .line 2
    .line 3
    check-cast p2, Lj10/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/j;->D(Lf10/h0;Lj10/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
