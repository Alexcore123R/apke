.class public abstract Ljs0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lks0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->T()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->e0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
