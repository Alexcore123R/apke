.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/fragment/BusinessFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhj/a;->i()Lhj/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lhj/e;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lhj/a;->g:Ljava/util/Map;

    .line 44
    .line 45
    const-string v0, "show_shopping_cart"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Wc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lnj/c;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "lastVisiblePosition="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "android_ui.BusinessFragment"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lhj/a;->i()Lhj/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lhj/e;->e(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Le20/d;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Le20/d;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-ge p1, v1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object p1, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Xc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$c;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhj/a;->i()Lhj/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lhj/e;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
