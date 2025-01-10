.class public Lcf0/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0/g$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcf0/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcf0/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcf0/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lcf0/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/g;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcf0/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic d(Lcf0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcf0/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/g;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcf0/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic g(Lcf0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lcf0/g;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g;->e:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcf0/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcf0/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcf0/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcf0/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcf0/g;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public r(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcf0/g;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public s()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcf0/g;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcf0/g;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcf0/g;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public t()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcf0/g;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcf0/g;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_a

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
    return v0
.end method
