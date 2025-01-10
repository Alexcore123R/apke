.class public Ln22/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I
    .annotation runtime Lac1/c;
        value = "interval"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "bundleAccessCount"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lac1/c;
        value = "fileAccessCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln22/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln22/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln22/l;->c:I

    .line 9
    .line 10
    return-void
.end method
