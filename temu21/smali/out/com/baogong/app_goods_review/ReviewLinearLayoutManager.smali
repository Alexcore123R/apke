.class public final Lcom/baogong/app_goods_review/ReviewLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/business/ui/recycler/ParentProductListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/baogong/app_goods_review/ReviewLinearLayoutManager;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/ReviewLinearLayoutManager;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/ParentProductListView;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
