.class public final Lbs/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public final i:Lzr/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbs/c$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public B0()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public B1(Lzr/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W()Lzr/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbs/c$a;->i:Lzr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public getBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRight()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n1(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public s1()F
    .registers 2

    .line 1
    iget v0, p0, Lbs/c$a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public w0(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public w1(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y1(F)V
    .registers 2

    .line 1
    iput p1, p0, Lbs/c$a;->h:F

    .line 2
    .line 3
    return-void
.end method
