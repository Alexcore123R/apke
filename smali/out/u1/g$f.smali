.class public abstract Lu1/g$f;
.super Lu1/g$e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Li0/e$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu1/g$e;-><init>(Lu1/g$a;)V

    .line 3
    iput-object v0, p0, Lu1/g$f;->a:[Li0/e$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu1/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Lu1/g$f;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lu1/g$e;-><init>(Lu1/g$a;)V

    .line 7
    iput-object v0, p0, Lu1/g$f;->a:[Li0/e$b;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu1/g$f;->c:I

    .line 9
    iget-object v0, p1, Lu1/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lu1/g$f;->b:Ljava/lang/String;

    .line 10
    iget v0, p1, Lu1/g$f;->d:I

    iput v0, p0, Lu1/g$f;->d:I

    .line 11
    iget-object p1, p1, Lu1/g$f;->a:[Li0/e$b;

    invoke-static {p1}, Li0/e;->f([Li0/e$b;)[Li0/e$b;

    move-result-object p1

    iput-object p1, p0, Lu1/g$f;->a:[Li0/e$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/g$f;->a:[Li0/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Li0/e$b;->e([Li0/e$b;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getPathData()[Li0/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/g$f;->a:[Li0/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/g$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Li0/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/g$f;->a:[Li0/e$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li0/e;->b([Li0/e$b;[Li0/e$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Li0/e;->f([Li0/e$b;)[Li0/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu1/g$f;->a:[Li0/e$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lu1/g$f;->a:[Li0/e$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Li0/e;->j([Li0/e$b;[Li0/e$b;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
