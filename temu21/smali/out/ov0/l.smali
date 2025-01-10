.class public Lov0/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field public d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field public e:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .annotation runtime Lac1/c;
        value = "error_payload"
    .end annotation
.end field

.field public transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
