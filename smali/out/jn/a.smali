.class public Ljn/a;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:I

.field public b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


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
    iput-object v0, p0, Ljn/a;->b:Landroidx/lifecycle/v;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljn/a;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static z(Lcom/baogong/fragment/BGFragment;)Ljn/a;
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
    const-class p0, Ljn/a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljn/a;

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
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljn/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public B(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/a;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljn/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljn/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public w()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/a;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Ljn/a;->a:I

    .line 2
    .line 3
    return v0
.end method
