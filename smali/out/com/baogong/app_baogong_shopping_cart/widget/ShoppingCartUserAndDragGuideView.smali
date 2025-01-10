.class public Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;
.super Landroid/view/View;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;,
        Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;,
        Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:[I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/PorterDuffXfermode;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->o:[I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->p:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->q:Landroid/graphics/PorterDuffXfermode;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->r:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->m:Ljava/util/List;

    .line 9
    iput p4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->n:I

    .line 10
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 11
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    const p4, 0x1020002

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->b:Landroid/view/ViewGroup;

    .line 12
    new-instance p4, La8/n;

    invoke-direct {p4, p0}, La8/n;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;)V

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 17
    new-instance v1, La8/o;

    invoke-direct {v1, p3}, La8/o;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)V

    .line 18
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->r:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->c()Landroid/view/View;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    new-instance p2, La8/p;

    invoke-direct {p2, p0}, La8/p;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0c019b

    .line 22
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    const p2, 0x7f090aba

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->d:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f090914

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f090af4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x41e80000    # 29.0f

    .line 27
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 30
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->g:Landroid/widget/ImageView;

    const p2, 0x7f08010a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f091509

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->h:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f0915bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->i:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f11063b

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const p2, 0x7f11063a

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f09067a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->f:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f091564

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->j:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    const p2, 0x7f091563

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->k:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const p2, 0x7f11063c

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const p2, 0x7f11063d

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;ILcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->g(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->d()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;->s6(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ShoppingCartUserAndDragGuideView"

    .line 22
    .line 23
    const-string v1, "PopLayerManager:onPopLayerDismiss-user guide view"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;->b()Lv7/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->o:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.ShoppingCartUserAndDragGuideView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x31705

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->r:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;->Pa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 13
    .line 14
    const-string v1, "ShoppingCartUserAndDragGuideView"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;->s6(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PopLayerManager:onPopLayerShow-user guide view"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->l:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;->b()Lv7/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "UserGuideComponent"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->E()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->F()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "show user guide mask"

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->n:I

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->q:Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v11, v2

    .line 37
    check-cast v11, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->d()[I

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v13, 0x0

    .line 44
    aget v2, v12, v13

    .line 45
    .line 46
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->o:[I

    .line 47
    .line 48
    aget v4, v3, v13

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    aput v2, v12, v13

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    aget v2, v12, v14

    .line 55
    .line 56
    aget v3, v3, v14

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    aput v2, v12, v14

    .line 60
    .line 61
    invoke-static {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->a(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    if-eq v2, v14, :cond_4

    .line 69
    .line 70
    if-eq v2, v15, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->f:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->d(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->f:Landroid/view/View;

    .line 90
    .line 91
    aget v3, v12, v13

    .line 92
    .line 93
    const/high16 v4, 0x41f00000    # 30.0f

    .line 94
    .line 95
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->f:Landroid/view/View;

    .line 105
    .line 106
    aget v3, v12, v14

    .line 107
    .line 108
    const/high16 v4, 0x43160000    # 150.0f

    .line 109
    .line 110
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v3, v4

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->f:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v2, v13}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->d:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    aget v3, v12, v14

    .line 130
    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v3, v4

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->d:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v2, v13}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->d(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e:Landroid/view/View;

    .line 159
    .line 160
    aget v3, v12, v14

    .line 161
    .line 162
    const/high16 v4, 0x42100000    # 36.0f

    .line 163
    .line 164
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v3, v4

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v2, v13}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    aget v2, v12, v13

    .line 181
    .line 182
    int-to-float v3, v2

    .line 183
    aget v4, v12, v14

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    invoke-static {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v2, v5

    .line 195
    int-to-float v5, v2

    .line 196
    aget v2, v12, v14

    .line 197
    .line 198
    invoke-static {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v2, v6

    .line 207
    int-to-float v6, v2

    .line 208
    const/high16 v2, 0x41b00000    # 22.0f

    .line 209
    .line 210
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v8, v2

    .line 220
    iget-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->p:Landroid/graphics/Paint;

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->h:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    aget v3, v12, v13

    .line 232
    .line 233
    invoke-static {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    div-int/2addr v4, v15

    .line 242
    add-int/2addr v3, v4

    .line 243
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 244
    .line 245
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v3, v4

    .line 250
    int-to-float v3, v3

    .line 251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setX(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->h:Landroid/widget/TextView;

    .line 255
    .line 256
    aget v3, v12, v14

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v3, v4

    .line 263
    const/high16 v4, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v3, v4

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setY(F)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->h:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    aget v2, v12, v13

    .line 282
    .line 283
    int-to-float v3, v2

    .line 284
    aget v4, v12, v14

    .line 285
    .line 286
    int-to-float v4, v4

    .line 287
    invoke-static {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v2, v5

    .line 296
    int-to-float v5, v2

    .line 297
    aget v2, v12, v14

    .line 298
    .line 299
    invoke-static {v11}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    add-int/2addr v2, v6

    .line 308
    int-to-float v6, v2

    .line 309
    const/high16 v2, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-float v7, v7

    .line 316
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v8, v2

    .line 321
    iget-object v9, v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->p:Landroid/graphics/Paint;

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    return-void
.end method
