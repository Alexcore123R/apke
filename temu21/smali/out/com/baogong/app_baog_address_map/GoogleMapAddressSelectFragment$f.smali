.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

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
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->ed(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->fd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->fd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->gd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
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
