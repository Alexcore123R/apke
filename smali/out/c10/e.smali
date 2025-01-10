.class public Lc10/e;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lo00/a;

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lcom/baogong/order_list/entity/m0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lr00/h;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc10/e;->d:Lo00/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc10/e;->e:Landroidx/lifecycle/v;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc10/e;->f:Landroidx/lifecycle/v;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/v;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc10/e;->g:Landroidx/lifecycle/v;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lc10/e;->h:Z

    .line 37
    .line 38
    new-instance v1, Lr00/h;

    .line 39
    .line 40
    invoke-direct {v1}, Lr00/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lc10/e;->i:Lr00/h;

    .line 44
    .line 45
    iput-boolean v0, p0, Lc10/e;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public static w(Landroidx/fragment/app/FragmentActivity;)Lc10/e;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lc10/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc10/e;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lcom/baogong/order_list/entity/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/e;->g:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Landroidx/lifecycle/v;
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
    iget-object v0, p0, Lc10/e;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc10/e;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc10/e;->g:Landroidx/lifecycle/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc10/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc10/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc10/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc10/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc10/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc10/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lr00/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/e;->i:Lr00/h;

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
    iget-object v0, p0, Lc10/e;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
