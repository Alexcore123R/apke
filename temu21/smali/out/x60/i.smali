.class public final synthetic Lx60/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/recycler/g$g;


# instance fields
.field public final synthetic a:Lcom/baogong/shop/main/components/component/ComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/shop/main/components/component/ComponentFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/i;->a:Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadMore()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx60/i;->a:Lcom/baogong/shop/main/components/component/ComponentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/shop/main/components/component/ComponentFragment;->Sc(Lcom/baogong/shop/main/components/component/ComponentFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic tellLoadMoreScene(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/recycler/h;->a(Lcom/baogong/business/ui/recycler/g$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
