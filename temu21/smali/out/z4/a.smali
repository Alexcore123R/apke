.class public Lz4/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lw4/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lo3/f;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz4/a;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lz4/a;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lw4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:Lw4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:Lw4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lo3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->e:Lo3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lw4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->a:Lw4/a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lo3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->e:Lo3/f;

    .line 2
    .line 3
    return-void
.end method
