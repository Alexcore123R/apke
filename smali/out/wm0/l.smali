.class public Lwm0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c0ca8daf5a80260L


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bind_result"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "round_robin"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "duration_second"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
