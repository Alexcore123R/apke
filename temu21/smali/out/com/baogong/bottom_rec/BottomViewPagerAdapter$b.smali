.class public Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/BottomViewPagerAdapter;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;Landroidx/viewpager/widget/ViewPager;Lhj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/a;

.field public final synthetic b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhj/a;->i()Lhj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lhj/e;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 20
    .line 21
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$000(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->getFragmentByPosition(I)Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->yd(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$100(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$202(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$300(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ltj/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$300(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ltj/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ltj/c;->stop()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$300(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ltj/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/baogong/bottom_rec/BottomViewPagerAdapter;->access$300(Lcom/baogong/bottom_rec/BottomViewPagerAdapter;)Ltj/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ltj/c;->start()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 112
    .line 113
    iget-object p1, p1, Lhj/a;->g:Ljava/util/Map;

    .line 114
    .line 115
    const-string p2, "show_shopping_cart"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 124
    .line 125
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Lcom/baogong/business/ui/recycler/g;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    check-cast p1, Lcom/baogong/business/ui/recycler/g;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lnj/c;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "lastVisiblePosition="

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "android_ui.BottomViewPagerAdapter"

    .line 163
    .line 164
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Lhj/a;->i()Lhj/e;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-interface {p2, p1}, Lhj/e;->e(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 181
    .line 182
    invoke-virtual {p2}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    instance-of v0, p2, Le20/d;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast p2, Le20/d;

    .line 191
    .line 192
    if-gez p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$b;->a:Lhj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhj/a;->i()Lhj/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lhj/e;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
