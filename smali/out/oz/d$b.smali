.class public Loz/d$b;
.super Loz/d$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loz/d$a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loz/d$b;->c:I

    .line 5
    .line 6
    return-void
.end method
