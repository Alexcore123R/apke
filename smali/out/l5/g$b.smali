.class public Ll5/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu5/j;


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

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/g$b;->c:Ll5/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/g$b;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/g$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g$b;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->setIndexText(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll5/g$b;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 10
    .line 11
    iget-object v1, p0, Ll5/g$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_create_address/view/SideBar;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Ll5/g$b;->c:Ll5/g;

    .line 25
    .line 26
    invoke-static {v0}, Ll5/g;->b(Ll5/g;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ll5/g$b;->c:Ll5/g;

    .line 33
    .line 34
    invoke-static {p1}, Ll5/g;->c(Ll5/g;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ll5/g$b;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
