.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/d;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/d;->b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/d;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/d;->b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Nc(Landroid/widget/EditText;Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
