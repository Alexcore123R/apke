.class public Low/a;
.super Lcom/baogong/tabfragment/a;
.source "Temu"


# instance fields
.field public a:Lhw/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/tabfragment/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Low/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    new-instance v0, Lcom/baogong/history/agent/recommend/goodsList/HistoryGoodsListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/history/agent/recommend/goodsList/HistoryGoodsListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Low/a;->a:Lhw/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baogong/history/agent/recommend/goodsList/HistoryGoodsListFragment;->Uc(Lhw/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/baogong/history/agent/recommend/HistoryTabInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/baogong/history/agent/recommend/HistoryTabInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Low/a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnw/d;

    .line 33
    .line 34
    invoke-virtual {v4}, Lnw/d;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/baogong/history/agent/recommend/HistoryTabInfo;->id:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Low/a;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lnw/d;

    .line 59
    .line 60
    invoke-virtual {v3}, Lnw/d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lcom/baogong/history/agent/recommend/HistoryTabInfo;->tabName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Low/a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnw/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnw/d;->c()Lcom/google/gson/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Lcom/baogong/history/agent/recommend/HistoryTabInfo;->setPrec(Lcom/google/gson/k;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "tab_info"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getItemId(I)J
    .registers 6

    .line 1
    int-to-long v0, p1

    .line 2
    :try_start_1
    iget-object v2, p0, Low/a;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lnw/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnw/d;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_10

    .line 14
    add-int/2addr v0, p1

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string v2, "HistoryGoodsListPagerAdapter"

    .line 19
    .line 20
    const-string v3, "getItemId, e = %s "

    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Low/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnw/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnw/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method

.method public onPageSelected(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/a;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
