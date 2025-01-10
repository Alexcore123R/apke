.class public final Lgi0/d;
.super Lwh0/b;
.source "Temu"


# instance fields
.field public n:Landroidx/lifecycle/l0;

.field public o:Lai0/b;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lgi0/d;-><init>(Landroidx/lifecycle/l0;Lai0/b;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Lai0/b;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lwh0/b;-><init>()V

    .line 7
    iput-object p1, p0, Lgi0/d;->n:Landroidx/lifecycle/l0;

    .line 8
    iput-object p2, p0, Lgi0/d;->o:Lai0/b;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lgi0/d;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/l0;Lai0/b;ILbe1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 3
    new-instance p1, Lqi0/a;

    invoke-direct {p1}, Lqi0/a;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 4
    new-instance p2, Lli0/a;

    invoke-direct {p2}, Lli0/a;-><init>()V

    .line 5
    :cond_12
    invoke-direct {p0, p1, p2}, Lgi0/d;-><init>(Landroidx/lifecycle/l0;Lai0/b;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgi0/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgi0/d;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Lai0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgi0/d;->o:Lai0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/lifecycle/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgi0/d;->n:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lai0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgi0/d;->o:Lai0/b;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroidx/lifecycle/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgi0/d;->n:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    return-void
.end method
