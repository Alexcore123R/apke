.class public final Landroidx/viewpager/widget/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Landroidx/viewpager/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/viewpager/widget/d;->a:Landroidx/viewpager/widget/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLandroidx/viewpager/widget/b;Landroidx/viewpager/widget/ViewPager$g;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/b;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$g;->e:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1, p0}, Lge1/g;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p2, Landroidx/viewpager/widget/ViewPager$g;->e:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return p0
.end method
