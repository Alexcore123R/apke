.class public final Lq0/i0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq0/i0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq0/i0$e;

    invoke-direct {v0}, Lq0/i0$e;-><init>()V

    iput-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lq0/i0$d;

    invoke-direct {v0}, Lq0/i0$d;-><init>()V

    iput-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lq0/i0$c;

    invoke-direct {v0}, Lq0/i0$c;-><init>()V

    iput-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq0/i0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lq0/i0$e;

    invoke-direct {v0, p1}, Lq0/i0$e;-><init>(Lq0/i0;)V

    iput-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lq0/i0$d;

    invoke-direct {v0, p1}, Lq0/i0$d;-><init>(Lq0/i0;)V

    iput-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lq0/i0$c;

    invoke-direct {v0, p1}, Lq0/i0$c;-><init>(Lq0/i0;)V

    iput-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lq0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/i0$f;->b()Lq0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILi0/c;)Lq0/i0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/i0$f;->c(ILi0/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Li0/c;)Lq0/i0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/i0$f;->e(Li0/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Li0/c;)Lq0/i0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/i0$b;->a:Lq0/i0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/i0$f;->g(Li0/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
