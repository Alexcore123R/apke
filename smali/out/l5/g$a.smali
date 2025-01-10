.class public Ll5/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/g;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/view/SideBar;

.field public final synthetic b:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g$a;->b:Ll5/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/g$a;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Ll5/g$a;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
