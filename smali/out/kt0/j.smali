.class public Lkt0/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkt0/j;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkt0/j;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkt0/j;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkt0/j;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkt0/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkt0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkt0/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkt0/j;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkt0/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkt0/j;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkt0/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkt0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkt0/j;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lkt0/j;->b:Z

    .line 2
    .line 3
    return-void
.end method
