.class public Laz1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz1/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "host_buckets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "host_ban_threshold"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "host_recover_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
