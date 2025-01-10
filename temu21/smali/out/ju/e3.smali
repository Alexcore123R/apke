.class public final Lju/e3;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_url"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lju/e3;-><init>(Ljava/lang/String;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lju/e3;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lju/e3;->b:I

    .line 7
    iput p3, p0, Lju/e3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILbe1/g;)V
    .registers 7

    .line 2
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lju/e3;-><init>(Ljava/lang/String;II)V

    return-void
.end method
