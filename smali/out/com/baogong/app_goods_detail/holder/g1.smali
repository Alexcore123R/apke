.class public final synthetic Lcom/baogong/app_goods_detail/holder/g1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/i1;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/holder/i1;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/g1;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/g1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/g1;->a:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/g1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/baogong/app_goods_detail/holder/i1;->b(Lcom/baogong/app_goods_detail/holder/i1;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
