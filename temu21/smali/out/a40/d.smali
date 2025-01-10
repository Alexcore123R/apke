.class public abstract La40/d;
.super La40/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "La40/w<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La40/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, La40/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La40/a;->O1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public w()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz30/d;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, La40/a;

    .line 6
    .line 7
    invoke-virtual {p1}, La40/a;->J1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public y(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract z(Ljava/lang/Object;)Z
.end method
