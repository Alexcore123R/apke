.class public Ll5/g$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/g;->q(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/view/SideBar;

.field public final synthetic b:Ll5/h;

.field public final synthetic c:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;Ll5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g$f;->c:Ll5/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/g$f;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/g$f;->b:Ll5/h;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Ll5/g$f;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ll5/g$f;->b:Ll5/h;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ll5/h;->s0(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Ll5/g$f;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
