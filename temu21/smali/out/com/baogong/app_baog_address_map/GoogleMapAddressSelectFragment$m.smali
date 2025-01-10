.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt4/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->bd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;[Lp4/g;Lp4/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
