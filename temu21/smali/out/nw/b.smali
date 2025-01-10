.class public Lnw/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public a:Low/a;

.field public b:Lrw/j;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnw/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lrw/j;Landroidx/fragment/app/FragmentManager;Lhw/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lrw/j;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnw/b;->b:Lrw/j;

    .line 9
    .line 10
    iget-object v0, p1, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/baogong/viewpager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Low/a;

    .line 22
    .line 23
    iget-object v1, p1, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Low/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnw/b;->a:Low/a;

    .line 29
    .line 30
    iput-object p3, v0, Low/a;->a:Lhw/b;

    .line 31
    .line 32
    iget-object p2, p1, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lrw/j;->c:Lcom/baogong/tablayout/TabLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/baogong/tablayout/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnw/b;->a:Low/a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lcom/baogong/tabfragment/a;->setLastPosition(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J1(Lnw/b;Ljava/util/List;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnw/b;->K1(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic K1(Ljava/util/List;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.history.agent.recommend.HistoryRecommendHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnw/b;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v0, v1, :cond_1c

    .line 14
    .line 15
    iget v0, p0, Lnw/b;->d:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnw/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, Lnw/d;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1c
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "10029215246"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lol/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnw/b;->b:Lrw/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lrw/j;->c()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x348ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public L1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnw/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lnw/b;->c:Ljava/util/List;

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lnw/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lnw/b;->a:Low/a;

    .line 12
    .line 13
    iput-object p1, v0, Low/a;->b:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "HistoryRecommendHolder"

    .line 16
    .line 17
    const-string v1, "mPagerAdapter.notifyDataSetChanged()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnw/b;->a:Low/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnw/b;->b:Lrw/j;

    .line 28
    .line 29
    iget-object v0, v0, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Lcom/baogong/viewpager/CustomViewPager;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnw/b;->b:Lrw/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrw/j;->c()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x348ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnw/b;->b:Lrw/j;

    .line 64
    .line 65
    iget-object v0, v0, Lrw/j;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lnw/b;->b:Lrw/j;

    .line 71
    .line 72
    iget-object v0, v0, Lrw/j;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnw/b;->b:Lrw/j;

    .line 78
    .line 79
    iget-object v0, v0, Lrw/j;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 80
    .line 81
    new-instance v1, Lnw/a;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lnw/a;-><init>(Lnw/b;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnw/b;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Low/a;->onPageSelected(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnw/b;->d:I

    .line 7
    .line 8
    return-void
.end method
