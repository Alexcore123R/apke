.class public La6/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/c$b;,
        La6/c$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public c:La6/c$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
