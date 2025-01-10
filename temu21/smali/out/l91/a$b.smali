.class public final Ll91/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll91/a;


# direct methods
.method public constructor <init>(Ll91/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll91/a$b;->a:Ll91/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll91/a;Ll91/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ll91/a$b;-><init>(Ll91/a;)V

    return-void
.end method


# virtual methods
.method public c(J)Lc91/c0$a;
    .registers 13

    .line 1
    iget-object v0, p0, Ll91/a$b;->a:Ll91/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll91/a;->d(Ll91/a;)Ll91/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ll91/i;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ll91/a$b;->a:Ll91/a;

    .line 12
    .line 13
    invoke-static {v2}, Ll91/a;->e(Ll91/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ll91/a$b;->a:Ll91/a;

    .line 18
    .line 19
    invoke-static {v4}, Ll91/a;->f(Ll91/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, p0, Ll91/a$b;->a:Ll91/a;

    .line 24
    .line 25
    invoke-static {v6}, Ll91/a;->e(Ll91/a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    iget-object v4, p0, Ll91/a$b;->a:Ll91/a;

    .line 33
    .line 34
    invoke-static {v4}, Ll91/a;->g(Ll91/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    div-long/2addr v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x7530

    .line 41
    .line 42
    sub-long v4, v2, v0

    .line 43
    .line 44
    iget-object v0, p0, Ll91/a$b;->a:Ll91/a;

    .line 45
    .line 46
    invoke-static {v0}, Ll91/a;->e(Ll91/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, Ll91/a$b;->a:Ll91/a;

    .line 51
    .line 52
    invoke-static {v0}, Ll91/a;->f(Ll91/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    sub-long v8, v0, v2

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lj81/l0;->q(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lc91/c0$a;

    .line 65
    .line 66
    new-instance v3, Lc91/d0;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Lc91/d0;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .registers 4

    .line 1
    iget-object v0, p0, Ll91/a$b;->a:Ll91/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll91/a;->d(Ll91/a;)Ll91/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll91/a$b;->a:Ll91/a;

    .line 8
    .line 9
    invoke-static {v1}, Ll91/a;->g(Ll91/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ll91/i;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
