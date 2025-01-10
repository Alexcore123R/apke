.class public Ln00/n;
.super Ln00/b;
.source "Temu"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln00/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln00/n;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Ln00/n;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "OrderListDelayPagerAdapter"

    .line 12
    .line 13
    const-string v2, "getRealItem %d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln00/n;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt00/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt00/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v1, "tab_index"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/baogong/order_list/fragment/OrderListChildFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/baogong/order_list/fragment/OrderListChildFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln00/n;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Ln00/n;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt00/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt00/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ln00/n;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method
