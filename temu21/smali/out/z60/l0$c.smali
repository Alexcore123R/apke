.class public final Lz60/l0$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/l0;->onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
        "[I",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz60/l0;


# direct methods
.method public constructor <init>(Lz60/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz60/l0$c;->b:Lz60/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/shop/core/data/make_up/GoodsInfo;[I)V
    .registers 5

    .line 1
    new-instance v0, Lz60/l0$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz60/l0$c;->b:Lz60/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lz60/l0$c$a;-><init>(Lz60/l0;Lcom/baogong/shop/core/data/make_up/GoodsInfo;[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln60/b;->a(Lae1/l;)Ln60/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz60/l0$c;->b(Lcom/baogong/shop/core/data/make_up/GoodsInfo;[I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 9
    .line 10
    return-object p1
.end method
