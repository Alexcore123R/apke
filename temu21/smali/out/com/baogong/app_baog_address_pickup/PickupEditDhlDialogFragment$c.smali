.class public Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->k7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
