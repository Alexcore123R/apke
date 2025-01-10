.class public Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Tc()V
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
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Mc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;->a:Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Rc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
