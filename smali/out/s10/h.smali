.class public final synthetic Ls10/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/l;


# instance fields
.field public final synthetic a:Ln00/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln00/m;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10/h;->a:Ln00/m;

    .line 5
    .line 6
    iput-object p2, p0, Ls10/h;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls10/h;->a:Ln00/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls10/h;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/order_list/entity/o;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/order_list/search/OrderSearchResultFragmentV2;->Tc(Ln00/m;Ljava/util/List;Lcom/baogong/order_list/entity/o;)Lcom/baogong/order_list/entity/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
