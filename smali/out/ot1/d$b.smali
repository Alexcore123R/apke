.class public Lot1/d$b;
.super Lot1/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lot1/d;-><init>(Lot1/d$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lot1/d;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
