.class public Lokhttp3/j0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lokhttp3/j0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lokhttp3/j0;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lokhttp3/j0;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lokhttp3/j0;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/j0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/j0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/j0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/j0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/j0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/j0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/j0;->b:Z

    .line 2
    .line 3
    return-void
.end method
