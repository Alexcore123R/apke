.class public final Lf91/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc91/w;

.field public final b:I

.field public final c:Lc91/t$a;


# direct methods
.method public constructor <init>(Lc91/w;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf91/b$b;->a:Lc91/w;

    .line 4
    iput p2, p0, Lf91/b$b;->b:I

    .line 5
    new-instance p1, Lc91/t$a;

    invoke-direct {p1}, Lc91/t$a;-><init>()V

    iput-object p1, p0, Lf91/b$b;->c:Lc91/t$a;

    return-void
.end method

.method public synthetic constructor <init>(Lc91/w;ILf91/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf91/b$b;-><init>(Lc91/w;I)V

    return-void
.end method


# virtual methods
.method public a(Lc91/n;J)Lc91/a$e;
    .registers 14

    .line 1
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lf91/b$b;->c(Lc91/n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lc91/n;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lf91/b$b;->a:Lc91/w;

    .line 14
    .line 15
    iget v6, v6, Lc91/w;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lc91/n;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf91/b$b;->c(Lc91/n;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lc91/n;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_2d

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_2d

    .line 40
    .line 41
    invoke-static {v4, v5}, Lc91/a$e;->e(J)Lc91/a$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_36

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Lc91/a$e;->f(JJ)Lc91/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {v2, v3, v0, v1}, Lc91/a$e;->d(JJ)Lc91/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Lc91/b;->a(Lc91/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lc91/n;)J
    .registers 9

    .line 1
    :goto_0
    invoke-interface {p1}, Lc91/n;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lc91/n;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-gez v6, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lf91/b$b;->a:Lc91/w;

    .line 17
    .line 18
    iget v1, p0, Lf91/b$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lf91/b$b;->c:Lc91/t$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lc91/t;->h(Lc91/n;Lc91/w;ILc91/t$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Lc91/n;->k(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {p1}, Lc91/n;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lc91/n;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-ltz v4, :cond_3f

    .line 45
    .line 46
    invoke-interface {p1}, Lc91/n;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Lc91/n;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-interface {p1, v1}, Lc91/n;->k(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lf91/b$b;->a:Lc91/w;

    .line 60
    .line 61
    iget-wide v0, p1, Lc91/w;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3f
    iget-object p1, p0, Lf91/b$b;->c:Lc91/t$a;

    .line 65
    .line 66
    iget-wide v0, p1, Lc91/t$a;->a:J

    .line 67
    .line 68
    return-wide v0
.end method
