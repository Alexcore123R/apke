.class public final Lyr/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lzr/c;

.field public e:Lcs/k;

.field public f:Lyr/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lyr/b;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1c2

    .line 9
    .line 10
    iput-wide v0, p0, Lyr/b;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x96

    .line 13
    .line 14
    iput-wide v0, p0, Lyr/b;->c:J

    .line 15
    .line 16
    new-instance v0, Lzr/c$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lzr/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyr/b;->d:Lzr/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcs/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lyr/b;->e:Lcs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyr/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyr/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyr/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lyr/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lyr/b;->f:Lyr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lzr/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lyr/b;->d:Lzr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyr/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyr/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lyr/b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lyr/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyr/b;->f:Lyr/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lzr/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyr/b;->d:Lzr/c;

    .line 2
    .line 3
    return-void
.end method
