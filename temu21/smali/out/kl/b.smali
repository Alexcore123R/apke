.class public abstract Lkl/b;
.super Lkl/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lkl/a;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lkl/f;Lcom/baogong/app_base_entity/Goods;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lkl/b;->k(Lkl/f;Lcom/baogong/app_base_entity/Goods;Lyb/q;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public abstract k(Lkl/f;Lcom/baogong/app_base_entity/Goods;Lyb/q;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
.end method
