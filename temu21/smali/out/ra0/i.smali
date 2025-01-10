.class public Lra0/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra0/i$a;,
        Lra0/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lra0/i$a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lra0/i$a;-><init>(Landroid/util/DisplayMetrics;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lra0/i;-><init>(Landroid/content/Context;Lra0/i$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra0/i$b;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lra0/i;->c:Landroid/content/Context;

    .line 6
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lra0/i;->b(Landroid/app/ActivityManager;)I

    move-result p1

    .line 7
    invoke-interface {p2}, Lra0/i$b;->b()I

    move-result v0

    invoke-interface {p2}, Lra0/i$b;->a()I

    move-result p2

    mul-int v0, v0, p2

    mul-int/lit8 p2, v0, 0x10

    mul-int/lit8 v0, v0, 0x8

    add-int v1, v0, p2

    if-gt v1, p1, :cond_28

    .line 8
    iput v0, p0, Lra0/i;->b:I

    .line 9
    iput p2, p0, Lra0/i;->a:I

    goto :goto_38

    :cond_28
    int-to-float p1, p1

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    .line 11
    iput p2, p0, Lra0/i;->b:I

    mul-int/lit8 p1, p1, 0x4

    .line 12
    iput p1, p0, Lra0/i;->a:I

    :goto_38
    return-void
.end method

.method public static b(Landroid/app/ActivityManager;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    invoke-static {p0}, Lra0/i;->d(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    const p0, 0x3ea8f5c3    # 0.33f

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const p0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    :goto_16
    mul-float v0, v0, p0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static d(Landroid/app/ActivityManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lra0/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lra0/i;->b:I

    .line 2
    .line 3
    return v0
.end method
