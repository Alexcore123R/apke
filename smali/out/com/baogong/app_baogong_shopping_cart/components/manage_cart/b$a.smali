.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->p0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

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
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;->n0(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/b;)Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lti/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x41b00000    # 22.0f

    .line 20
    .line 21
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
