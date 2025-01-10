.class public final Lq0/h0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/h0$d;,
        Lq0/h0$e;,
        Lq0/h0$c;,
        Lq0/h0$b;,
        Lq0/h0$a;
    }
.end annotation


# instance fields
.field public a:Lq0/h0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lq0/h0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lq0/h0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lq0/h0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lq0/h0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v0, v1, v2}, Lq0/h0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lq0/h0$d;

    invoke-direct {v0, p1}, Lq0/h0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lq0/h0$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq0/h0$d;->h(Landroid/view/View;Lq0/h0$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lq0/h0$c;->p(Landroid/view/View;Lq0/h0$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimation;)Lq0/h0;
    .locals 1

    .line 1
    new-instance v0, Lq0/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/h0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/h0$e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/h0$e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/h0$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h0;->a:Lq0/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/h0$e;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
