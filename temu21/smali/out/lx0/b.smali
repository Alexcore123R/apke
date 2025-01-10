.class public Llx0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "compose_pay_app_id"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "pay_scheme_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llx0/b;->a:J

    .line 7
    .line 8
    return-void
.end method
