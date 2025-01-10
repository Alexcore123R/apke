.class public Lb7/h$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h$a;->K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SafePaymentTextVo$PaymentIconVO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/h$a;


# direct methods
.method public constructor <init>(Lb7/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/h$a$a;->a:Lb7/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb7/h$a$a;->a:Lb7/h$a;

    .line 2
    .line 3
    invoke-static {p1}, Lb7/h$a;->J1(Lb7/h$a;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb7/h$a$a;->a:Lb7/h$a;

    .line 10
    .line 11
    invoke-static {p1}, Lb7/h$a;->J1(Lb7/h$a;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lb7/h$a$a;->a:Lb7/h$a;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f08010e

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
