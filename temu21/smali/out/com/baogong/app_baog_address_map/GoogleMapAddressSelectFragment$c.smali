.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt4/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->od(Lcom/google/android/gms/maps/model/LatLng;)Lt4/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v1, "error happened in request geocoding result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b([Lp4/g;Lp4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->bd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;[Lp4/g;Lp4/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
