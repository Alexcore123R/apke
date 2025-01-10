.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld8/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld8/f;->b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 7
    .line 8
    iput p3, p0, Ld8/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld8/f;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld8/f;->b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 4
    .line 5
    iget v2, p0, Ld8/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Sc(ZLcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
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
