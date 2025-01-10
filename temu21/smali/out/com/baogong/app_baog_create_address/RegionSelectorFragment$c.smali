.class public Lcom/baogong/app_baog_create_address/RegionSelectorFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_create_address/RegionSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$c;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$c;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Pc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
