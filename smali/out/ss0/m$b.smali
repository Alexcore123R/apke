.class public Lss0/m$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/m;->d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/m$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lss0/m$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lss0/m$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lss0/m$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
