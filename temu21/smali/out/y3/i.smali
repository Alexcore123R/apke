.class public Ly3/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "is_need_mobile"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "is_need_name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "security_txt"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "deliver_invalid_text_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/l;",
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
