.class public final Lqk/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lqk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/a;->a:Lqk/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILandroid/content/Context;)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_11

    .line 3
    .line 4
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    :goto_1e
    return p0
.end method
