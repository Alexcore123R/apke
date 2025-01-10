.class public final Lo51/g;
.super Lo51/h;
.source "Temu"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lo51/h;->a:I

    .line 2
    .line 3
    sput v0, Lo51/g;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lo51/h;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-static {p0}, Lo51/h;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo51/h;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
