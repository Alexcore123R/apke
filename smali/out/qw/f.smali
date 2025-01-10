.class public Lqw/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/f$c;,
        Lqw/f$a;,
        Lqw/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "message"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public c:Lqw/f$b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
