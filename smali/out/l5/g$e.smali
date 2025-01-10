.class public Ll5/g$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu5/j;


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

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ll5/h;

.field public final synthetic d:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;Landroidx/recyclerview/widget/RecyclerView;Ll5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/g$e;->d:Ll5/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/g$e;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/g$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Ll5/g$e;->c:Ll5/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g$e;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

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
    iget-object v0, p0, Ll5/g$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ll5/g$e;->c:Ll5/h;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ll5/h;->s0(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ll5/g$e;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/baogong/app_baog_create_address/view/SideBar;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ll5/g$e;->d:Ll5/g;

    .line 44
    .line 45
    invoke-static {v1}, Ll5/g;->b(Ll5/g;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ll5/g$e;->d:Ll5/g;

    .line 52
    .line 53
    invoke-static {v0}, Ll5/g;->c(Ll5/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ll5/g$e;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ll5/g$e;->d:Ll5/g;

    .line 66
    .line 67
    iget-object v1, p0, Ll5/g$e;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 68
    .line 69
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int v2, v2, p1

    .line 80
    .line 81
    div-int/lit8 v2, v2, 0x1a

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Ll5/g;->n(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Ll5/g$e;->a:Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
