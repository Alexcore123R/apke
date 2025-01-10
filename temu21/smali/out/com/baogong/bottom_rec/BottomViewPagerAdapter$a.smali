.class public Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;->b:Lcom/baogong/bottom_rec/BottomViewPagerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;->a:Lhj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;->a:Lhj/a;

    .line 10
    .line 11
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {p1}, Lnj/c;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "lastVisiblePosition="

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "android_ui.BottomViewPagerAdapter"

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    if-lt p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;->a:Lhj/a;

    .line 43
    .line 44
    iget-object p2, p2, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;->a:Lhj/a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of p4, p3, Le20/d;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    check-cast p3, Le20/d;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 75
    .line 76
    invoke-interface {p1, p3}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/BottomViewPagerAdapter$a;->a:Lhj/a;

    .line 92
    .line 93
    iget-object p1, p1, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
