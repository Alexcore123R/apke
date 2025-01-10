.class public Lcom/baogong/bottom_rec/BottomViewPagerAdapter;
.super Lcom/baogong/tabfragment/a;
.source "Temu"

# interfaces
.implements Lrj/c;
.implements Landroidx/lifecycle/o;
.implements Lcom/baogong/tablayout/c;


# static fields
.field private static final TAG:Ljava/lang/String; = "android_ui.BottomViewPagerAdapter"


# instance fields
.field private bottomRecAdapterBuilder:Lhj/a;

.field private bubbleManager:Ltj/c;

.field private createTime:J

.field private detache:Z

.field private enableFixBubble:Z

.field extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forbidForceUpdate:Z

.field private goodsInfo:Lcom/baogong/bottom_rec/entity/c;

.field private hasDiscountTab:Z

.field private mCurTransaction:Landroidx/fragment/app/j0;

.field private needUpdate:Z

.field private pageCount:I

.field private parentCanScroll:Z

.field private pattern:I

.field posList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private realPosTabPos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stylePattern:I

.field private tabEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroidx/viewpager/widget/ViewPager;

.field private viewHolderAttched:Z

.field private viewPagerContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lhj/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/baogong/tabfragment/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lnj/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->enableFixBubble:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->forbidForceUpdate:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->hasDiscountTab:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->extraMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->realPosTabPos:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lnj/a;->n()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->pageCount:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->view:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->viewPagerContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 57
    .line 58
    invoke-virtual {p4}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of v0, p2, Lcom/baogong/fragment/BGFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p4, Lhj/a;->g:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "show_bubble"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->enableFixBubble:Z

    .line 94
    .line 95
    const-string v2, "page_sn"

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, p2

    .line 104
    check-cast v3, Lfj/c;

    .line 105
    .line 106
    iget-object v6, p4, Lhj/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v7, p3

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v8, v0

    .line 119
    invoke-static/range {v1 .. v8}, Ltj/c;->c(Landroid/content/Context;Lrj/c;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltj/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bubbleManager:Ltj/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltj/c;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object p3, p2

    .line 134
    check-cast p3, Lfj/c;

    .line 135
    .line 136
    iget-object v5, p4, Lhj/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v2, p3

    .line 147
    move-object v3, p1

    .line 148
    move-object v7, v0

    .line 149
    invoke-static/range {v1 .. v7}, Ltj/c;->b(Landroid/content/Context;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltj/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bubbleManager:Ltj/c;

    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->enableFixBubble:Z

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object p1, p4, Lhj/a;->g:Ljava/util/Map;

    .line 167
    .line 168
    const-string p2, "show_shopping_cart"

    .line 169
    .line 170
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p4, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;

    .line 179
    .line 180
    invoke-direct {p2, p0, p4}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;-><init>(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;Lhj/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object p1, p4, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance p2, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;

    .line 189
    .line 190
    invoke-direct {p2, p0, p4}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;-><init>(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;Lhj/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->enableFixBubble:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->parentCanScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ltj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bubbleManager:Ltj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyOldFragment()V
    .locals 5

    .line 1
    invoke-static {}, Lnj/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragments()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baogong/tabfragment/a;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->viewPagerContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-super {p0, v4, v1, v3}, Lcom/baogong/tabfragment/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/baogong/tabfragment/a;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private fragmentDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bubbleManager:Ltj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj/c;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 10
    .line 11
    return-void
.end method

.method private getReUseFragmentByPosition(JI)Lcom/baogong/tabfragment/BGTabChildFragment;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->createTime:J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->view:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v0, p3

    .line 30
    invoke-static {p1, v0, v1}, Lfs1/b;->a(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, v0, v1}, Lcom/baogong/tabfragment/a;->makeFragmentName(IJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/baogong/tabfragment/a;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->parentCanScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->view:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/viewpager/CustomViewPager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/viewpager/CustomViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/viewpager/CustomViewPager;->getFixRtlItemPos()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ldj/t;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->createTime:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "android_ui.BottomViewPagerAdapter"

    .line 58
    .line 59
    const-string p2, "do not destroy fragment"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/tabfragment/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/tabfragment/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/tabfragment/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

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

.method public getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;
    .locals 2

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
    if-nez v0, :cond_0

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
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public getFragments()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/tabfragment/a;->fragmentTags:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bubbleManager:Ltj/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Dd(Ltj/c;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->stylePattern:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Jd(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->hasDiscountTab:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->goodsInfo:Lcom/baogong/bottom_rec/entity/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Id(Lcom/baogong/bottom_rec/entity/c;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->goodsInfo:Lcom/baogong/bottom_rec/entity/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Id(Lcom/baogong/bottom_rec/entity/c;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    iget v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->pattern:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Gd(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Cd(Lhj/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/baogong/bottom_rec/entity/f;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/baogong/bottom_rec/entity/f;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/baogong/bottom_rec/entity/f;->s(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Fd(Lcom/baogong/bottom_rec/entity/f;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "getItem:"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "android_ui.BottomViewPagerAdapter"

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    invoke-static {}, Lnj/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->pageCount:I

    .line 35
    .line 36
    if-le v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lnj/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->viewPagerContainer:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-super {p0, v2, v3, v0}, Lcom/baogong/tabfragment/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lcom/baogong/tabfragment/a;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->mCurTransaction:Landroidx/fragment/app/j0;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->pageCount:I

    .line 196
    .line 197
    if-gt v0, v1, :cond_5

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->createTime:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    int-to-long v1, p1

    .line 242
    invoke-static {v0, v1, v2}, Lfs1/b;->a(Ljava/lang/String;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    return-wide v0

    .line 247
    :cond_6
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->getItemId(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iget-wide v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->createTime:J

    .line 252
    .line 253
    add-long/2addr v0, v2

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "getItemId:"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v2, "android_ui.BottomViewPagerAdapter"

    .line 272
    .line 273
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/bottom_rec/entity/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/baogong/bottom_rec/entity/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method

.method public getPageTitleImage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/bottom_rec/entity/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPageTitleImageSelected(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/bottom_rec/entity/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setCurState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->detache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForbidForceUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->forbidForceUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasDiscountTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->hasDiscountTab:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabsData(Ljava/util/List;Lcom/baogong/bottom_rec/entity/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;",
            "Lcom/baogong/bottom_rec/entity/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->posList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->realPosTabPos:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->pattern:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->pattern:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/bottom_rec/entity/c;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->stylePattern:I

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->createTime:J

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "create_time:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->createTime:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android_ui.BottomViewPagerAdapter"

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhj/a;->r()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhj/a;->r()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "tab_title"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "show_pos"

    .line 107
    .line 108
    invoke-static {p1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "req_api"

    .line 113
    .line 114
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "card_page_el_sn"

    .line 119
    .line 120
    invoke-static {p1, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v6, v4, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Lcom/baogong/bottom_rec/entity/f;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/baogong/bottom_rec/entity/f;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Lcom/baogong/bottom_rec/entity/f;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v2}, Lcom/baogong/bottom_rec/entity/f;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v6, p1}, Lcom/baogong/bottom_rec/entity/f;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge p1, v2, :cond_3

    .line 167
    .line 168
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ltz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p1, v2, v6}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->goodsInfo:Lcom/baogong/bottom_rec/entity/c;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    new-instance p1, Lcom/baogong/bottom_rec/entity/f;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/baogong/bottom_rec/entity/f;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/baogong/bottom_rec/entity/f;->u(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->tabEntityList:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->detache:Z

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->needUpdate:Z

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->needUpdate:Z

    .line 214
    .line 215
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p2, "setTabsData, needUpdate:"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->needUpdate:Z

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    const-string p1, "notify data set change"

    .line 238
    .line 239
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->destroyOldFragment()V

    .line 243
    .line 244
    .line 245
    const-string p1, "order_list"

    .line 246
    .line 247
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 248
    .line 249
    iget-object p2, p2, Lhj/a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    invoke-static {}, Lzj/b;->a()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-exception p1

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragments()Landroid/util/SparseArray;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_2
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 279
    .line 280
    invoke-virtual {p2}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    const v1, 0x7f0900e1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/view/ViewGroup;

    .line 298
    .line 299
    new-instance v1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    if-nez p2, :cond_9

    .line 305
    .line 306
    const-string p2, "container is null"

    .line 307
    .line 308
    invoke-static {v3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->view:Landroidx/viewpager/widget/ViewPager;

    .line 312
    .line 313
    check-cast p2, Lcom/baogong/viewpager/CustomViewPager;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/baogong/viewpager/CustomViewPager;->isAttached()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v2, "viewPagerIsAttached"

    .line 324
    .line 325
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-boolean p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->viewHolderAttched:Z

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v2, "viewHolderIsAttached"

    .line 335
    .line 336
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 340
    .line 341
    iget-object p2, p2, Lhj/a;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v2, "bottom_rec_scene"

    .line 348
    .line 349
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 353
    .line 354
    iget p2, p2, Lhj/a;->l:I

    .line 355
    .line 356
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string v2, "bottom_rec_page_el_sn"

    .line 361
    .line 362
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 366
    .line 367
    invoke-virtual {p2}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_8

    .line 372
    .line 373
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 374
    .line 375
    invoke-virtual {p2}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const-string v0, "bottom_parent_fragment_is_added"

    .line 388
    .line 389
    invoke-static {v1, v0, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->bottomRecAdapterBuilder:Lhj/a;

    .line 393
    .line 394
    invoke-virtual {p2}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-string v0, "bottom_parent_fragment"

    .line 403
    .line 404
    invoke-static {v1, v0, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2, p1, v1}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_3
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->needUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->needUpdate:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->forbidForceUpdate:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android_ui.BottomViewPagerAdapter"

    .line 13
    .line 14
    const-string v1, "updateData - notify data set change"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public updateViewHolderDetachStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->viewHolderAttched:Z

    .line 2
    .line 3
    return-void
.end method
