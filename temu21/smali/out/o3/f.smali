.class public Lo3/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pick_up_point_title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_address"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "distance"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "opening_hours"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pick_up_point_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pick_up_point_mobile"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pickup_point_service_provider"
    .end annotation
.end field

.field public h:Lo3/e;
    .annotation runtime Lac1/c;
        value = "pick_up_location"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "street_name"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "house_number"
    .end annotation
.end field

.field public k:Lo3/i;
    .annotation runtime Lac1/c;
        value = "provider_image_info"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line1"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line2"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id1"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id2"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name2"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id3"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name3"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id4"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name4"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "post_code"
    .end annotation
.end field

.field public v:Lo3/d;
    .annotation runtime Lac1/c;
        value = "pick_up_address_extra_info"
    .end annotation
.end field

.field public transient w:Z

.field public transient x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
