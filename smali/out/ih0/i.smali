.class public Lih0/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/dialog/c;Z)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/baogong/dialog/BaseDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Lcom/baogong/dialog/BaseDialogFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static b(Lcom/baogong/dialog/c;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/baogong/dialog/c;->ea(Z)Lcom/baogong/dialog/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method
