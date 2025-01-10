.class public Ly3/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "component_key"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "component_type"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "component_layout"
    .end annotation
.end field

.field public d:Ly3/c;
    .annotation runtime Lac1/c;
        value = "component_data"
    .end annotation
.end field

.field public e:Ly3/f;
    .annotation runtime Lac1/c;
        value = "component_attributes"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_component"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
