.class public Lqn/s;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqn/s;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqn/s;->b:Landroidx/lifecycle/v;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqn/s;->c:Landroidx/lifecycle/v;

    .line 24
    .line 25
    return-void
.end method

.method public static z(Lcom/baogong/fragment/BGFragment;)Lqn/s;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/n0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/s0;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lqn/s;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqn/s;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqn/s;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqn/s;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqn/s;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn/s;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn/s;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn/s;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
