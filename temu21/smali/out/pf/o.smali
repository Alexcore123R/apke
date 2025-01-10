.class public final Lpf/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public b:Lpf/n;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpf/o;-><init>(ZLpf/n;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ZLpf/n;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lpf/o;->a:Z

    .line 6
    iput-object p2, p0, Lpf/o;->b:Lpf/n;

    .line 7
    iput p3, p0, Lpf/o;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLpf/n;IILbe1/g;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpf/o;-><init>(ZLpf/n;I)V

    return-void
.end method
