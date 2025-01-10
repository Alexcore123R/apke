.class public final synthetic Ld8/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;IZLcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/j;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 5
    .line 6
    iput p2, p0, Ld8/j;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld8/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld8/j;->d:Lcom/baogong/dialog/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/j;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 2
    .line 3
    iget v1, p0, Ld8/j;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld8/j;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld8/j;->d:Lcom/baogong/dialog/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Qc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;IZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
