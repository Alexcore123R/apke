.class public Lie/t1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "shipping_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shipping_detail_title"
    .end annotation
.end field

.field public c:Lju/o2;
    .annotation runtime Lac1/c;
        value = "shipping_floating_layer"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "index"
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
    iput v0, p0, Lie/t1;->d:I

    .line 6
    .line 7
    return-void
.end method
