.class public Ltd/y;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltd/h0;
    .annotation runtime Lac1/c;
        value = "icon"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "key"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "reference_id"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lac1/c;
        value = "ref_pid"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "copyable"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "custom_property"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltd/y;->g:I

    .line 6
    .line 7
    return-void
.end method
