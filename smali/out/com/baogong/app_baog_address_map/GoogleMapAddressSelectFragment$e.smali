.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Yc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->o(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->cd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->dd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
