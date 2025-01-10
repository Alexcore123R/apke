.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Td()V
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
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

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
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a$a;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu4/c;->a(Landroidx/fragment/app/FragmentActivity;Lx3/b$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
