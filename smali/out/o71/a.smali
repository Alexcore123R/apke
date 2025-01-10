.class public Lo71/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo71/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, La1/b;

    .line 9
    .line 10
    invoke-direct {v0}, La1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo71/a;->b:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, La1/a;

    .line 16
    .line 17
    invoke-direct {v0}, La1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo71/a;->c:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, La1/c;

    .line 23
    .line 24
    invoke-direct {v0}, La1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo71/a;->d:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo71/a;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(IIF)I
    .registers 3

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method
