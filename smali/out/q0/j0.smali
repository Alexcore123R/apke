.class public final Lq0/j0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/j0$d;,
        Lq0/j0$e;,
        Lq0/j0$c;,
        Lq0/j0$b;,
        Lq0/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/j0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lq0/j0$d;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lq0/j0$d;-><init>(Landroid/view/Window;Lq0/j0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq0/j0;->a:Lq0/j0$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq0/j0$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lq0/j0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq0/j0;->a:Lq0/j0$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lq0/j0$b;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lq0/j0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq0/j0;->a:Lq0/j0$e;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lq0/j0$a;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lq0/j0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lq0/j0;->a:Lq0/j0$e;

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j0;->a:Lq0/j0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/j0$e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/j0;->a:Lq0/j0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/j0$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
