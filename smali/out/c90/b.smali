.class public final Lc90/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/b$a;
    }
.end annotation


# static fields
.field public static final f:Lc90/b$a;

.field public static final g:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:I

.field public final d:I

.field public final e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc90/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc90/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc90/b;->f:Lc90/b$a;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc90/b;->g:Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/Interpolator;II)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lc90/b;->a:J

    .line 6
    iput-object p3, p0, Lc90/b;->b:Landroid/view/animation/Interpolator;

    .line 7
    iput p4, p0, Lc90/b;->c:I

    .line 8
    iput p5, p0, Lc90/b;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    iput-object v0, p0, Lc90/b;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/view/animation/Interpolator;IIILbe1/g;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-wide/16 p1, 0x1f4

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    .line 2
    sget-object p3, Lc90/b;->g:Landroid/view/animation/LinearInterpolator;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :cond_15
    move v4, p4

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1d

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1e

    :cond_1d
    move v5, p5

    :goto_1e
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lc90/b;-><init>(JLandroid/view/animation/Interpolator;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iget-object v0, p0, Lc90/b;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method
