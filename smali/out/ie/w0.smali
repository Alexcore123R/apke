.class public Lie/w0;
.super Ltd/u0;
.source "Temu"


# instance fields
.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_limit_toast"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lac1/c;
        value = "sold_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lie/w0;->k:Z

    .line 6
    .line 7
    return-void
.end method
