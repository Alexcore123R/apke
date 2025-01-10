.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a(ILdy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->a:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->b:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Xc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Wc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ly61/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Wc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ly61/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ly61/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ly61/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ly61/c;->b(Ly61/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Wc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ly61/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41700000    # 15.0f

    .line 61
    .line 62
    invoke-static {v1}, Ly61/b;->c(F)Ly61/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ly61/c;->b(Ly61/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;->c:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Zc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
