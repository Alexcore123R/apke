.class public Lcf0/l;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Luo0/c$c;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Luo0/c$c;)V
    .registers 3

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/l;->b:Luo0/c$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Luo0/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/l;->b:Luo0/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Luo0/c$c;->j:Luo0/c$a;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcf0/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Luo0/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/l;->b:Luo0/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcf0/l;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/l;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/l;->c:Z

    .line 2
    .line 3
    return-void
.end method
