.class public Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->q0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    packed-switch p4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o0(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p4, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o0(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p4, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->o0(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 40
    .line 41
    invoke-static {p4, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->n0(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
