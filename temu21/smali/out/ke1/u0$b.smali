.class public final Lke1/u0$b;
.super Lne1/g0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lne1/g0<",
        "Lke1/u0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lne1/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lke1/u0$b;->c:J

    .line 5
    .line 6
    return-void
.end method
