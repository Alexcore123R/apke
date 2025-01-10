.class public Lc6/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "intercept_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .annotation runtime Lac1/c;
        value = "address"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "report_type"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "addr_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
