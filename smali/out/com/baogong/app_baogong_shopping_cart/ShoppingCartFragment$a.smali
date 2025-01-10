.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ze()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->f(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->g(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->md(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "CartFragment"

    .line 8
    .line 9
    const-string v1, "PopLayerManager:onPopLayerDismiss-render dialog"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "CartFragment"

    .line 2
    .line 3
    const-string v1, "PopLayerManager:onPopLayerShow-render dialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RenderDialog"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090fd9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const v1, 0x7f0917cc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f09151a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x7f090aba

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    const v4, 0x7f0903a9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/x1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/baogong/app_baogong_shopping_cart/x1;-><init>(Lcom/baogong/dialog/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const v1, 0x7f110607

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/y1;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/baogong/app_baogong_shopping_cart/y1;-><init>(Lcom/baogong/dialog/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p1, La8/a;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p1, p2}, La8/a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, La8/a;->setData(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;->c:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p1, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a$a;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
