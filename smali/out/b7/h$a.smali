.class public Lb7/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b01

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lb7/h$a;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J1(Lb7/h$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/h$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/h$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int v1, v1, p2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/2addr v1, p1

    .line 34
    iget-object p1, p0, Lb7/h$a;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object p2, p0, Lb7/h$a;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lb7/h$a$a;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lb7/h$a$a;-><init>(Lb7/h$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lb7/h$a;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-static {v0, p1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
