.class public final Lxz/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/f;->a:Lxz/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxz/f;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    return p1
.end method

.method public final b()F
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    return v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lb02/i;->n(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lxz/f;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x280

    .line 11
    .line 12
    if-le v0, v1, :cond_1d

    .line 13
    .line 14
    invoke-static {p1}, Lb02/i;->o(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lxz/f;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x154

    .line 24
    .line 25
    if-gt p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    :goto_1e
    return p1
.end method

.method public final d(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxz/f;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
.end method
