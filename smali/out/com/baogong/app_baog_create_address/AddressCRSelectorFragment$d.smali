.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Mc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->setIndexText(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Mc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Qc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_create_address/view/SideBar;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Rc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Mc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
