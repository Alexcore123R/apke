.class public final Ll91/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc91/w;

.field public b:Lc91/w$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lc91/w;Lc91/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll91/b$a;->a:Lc91/w;

    .line 5
    .line 6
    iput-object p2, p0, Ll91/b$a;->b:Lc91/w$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Ll91/b$a;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Ll91/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lc91/n;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Ll91/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Ll91/b$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v4
.end method

.method public b()Lc91/c0;
    .registers 6

    .line 1
    iget-wide v0, p0, Ll91/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc91/v;

    .line 16
    .line 17
    iget-object v1, p0, Ll91/b$a;->a:Lc91/w;

    .line 18
    .line 19
    iget-wide v2, p0, Ll91/b$a;->c:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lc91/v;-><init>(Lc91/w;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll91/b$a;->b:Lc91/w$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc91/w$a;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lj81/l0;->i([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Ll91/b$a;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ll91/b$a;->c:J

    .line 2
    .line 3
    return-void
.end method
