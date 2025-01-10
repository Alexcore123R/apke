.class public final La81/n$d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, La81/n$d$a;->b:J

    return-void
.end method

.method public constructor <init>(La81/n$d;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, La81/n$d;->a:J

    iput-wide v0, p0, La81/n$d$a;->a:J

    .line 6
    iget-wide v0, p1, La81/n$d;->b:J

    iput-wide v0, p0, La81/n$d$a;->b:J

    .line 7
    iget-boolean v0, p1, La81/n$d;->c:Z

    iput-boolean v0, p0, La81/n$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, La81/n$d;->d:Z

    iput-boolean v0, p0, La81/n$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, La81/n$d;->e:Z

    iput-boolean p1, p0, La81/n$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(La81/n$d;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$d$a;-><init>(La81/n$d;)V

    return-void
.end method

.method public static synthetic a(La81/n$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/n$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(La81/n$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/n$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(La81/n$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La81/n$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(La81/n$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La81/n$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(La81/n$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La81/n$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()La81/n$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, La81/n$d$a;->g()La81/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()La81/n$e;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, La81/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$e;-><init>(La81/n$d$a;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(J)La81/n$d$a;
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_f

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, La81/n$d$a;->b:J

    .line 21
    .line 22
    return-object p0
.end method

.method public i(Z)La81/n$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, La81/n$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)La81/n$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, La81/n$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)La81/n$d$a;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La81/n$d$a;->a:J

    .line 14
    .line 15
    return-object p0
.end method

.method public l(Z)La81/n$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, La81/n$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
