.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baog_address_base/util/q;->P(Landroid/widget/EditText;Landroid/view/View;Landroid/text/Editable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->nd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
