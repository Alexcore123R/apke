.class public Lq0/i0$j;
.super Lq0/i0$i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Li0/c;

.field public o:Li0/c;

.field public p:Li0/c;


# direct methods
.method public constructor <init>(Lq0/i0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/i0$i;-><init>(Lq0/i0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq0/i0$j;->n:Li0/c;

    .line 3
    iput-object p1, p0, Lq0/i0$j;->o:Li0/c;

    .line 4
    iput-object p1, p0, Lq0/i0$j;->p:Li0/c;

    return-void
.end method

.method public constructor <init>(Lq0/i0;Lq0/i0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lq0/i0$i;-><init>(Lq0/i0;Lq0/i0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lq0/i0$j;->n:Li0/c;

    .line 7
    iput-object p1, p0, Lq0/i0$j;->o:Li0/c;

    .line 8
    iput-object p1, p0, Lq0/i0$j;->p:Li0/c;

    return-void
.end method


# virtual methods
.method public h()Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0$j;->o:Li0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/i0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li0/c;->d(Landroid/graphics/Insets;)Li0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/i0$j;->o:Li0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq0/i0$j;->o:Li0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0$j;->n:Li0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/i0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li0/c;->d(Landroid/graphics/Insets;)Li0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/i0$j;->n:Li0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq0/i0$j;->n:Li0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0$j;->p:Li0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/i0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li0/c;->d(Landroid/graphics/Insets;)Li0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq0/i0$j;->p:Li0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq0/i0$j;->p:Li0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public s(Li0/c;)V
    .locals 0

    .line 1
    return-void
.end method
