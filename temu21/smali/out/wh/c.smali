.class public Lwh/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/c$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "notification_protocol_version"
    .end annotation
.end field

.field public b:Lwh/c$a;
    .annotation runtime Lac1/c;
        value = "show_control"
    .end annotation
.end field

.field public c:Lwh/b;
    .annotation runtime Lac1/c;
        value = "notification"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "local_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "original_priority"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "actual_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
