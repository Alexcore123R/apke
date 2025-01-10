.class public Loz/d$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loz/d$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Loz/d$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Loz/d$c;->c:I

    .line 9
    .line 10
    return-void
.end method
