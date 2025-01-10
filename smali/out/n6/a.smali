.class public Ln6/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private scrollOffset:I

.field private scrollPosition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ln6/a;-><init>(IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ln6/a;->scrollPosition:I

    .line 6
    iput p2, p0, Ln6/a;->scrollOffset:I

    return-void
.end method

.method public synthetic constructor <init>(IIILbe1/g;)V
    .locals 1

    .line 2
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Ln6/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ln6/a;->scrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ln6/a;->scrollPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/a;->scrollOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/a;->scrollPosition:I

    .line 2
    .line 3
    return-void
.end method
