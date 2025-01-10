.class public Lop1/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lop1/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lop1/e$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/e$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lop1/e$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/e$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lop1/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lop1/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lop1/e$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lop1/e$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/e$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lop1/e$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/e$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lop1/e$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/e$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lop1/e$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lop1/e$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static k()Lop1/e$b;
    .registers 1

    .line 1
    new-instance v0, Lop1/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j()Lop1/e;
    .registers 3

    .line 1
    new-instance v0, Lop1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lop1/e;-><init>(Lop1/e$b;Lop1/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lop1/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(J)Lop1/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/e$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lop1/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/e$b;->i:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o(J)Lop1/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/e$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lop1/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/e$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Lop1/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/e$b;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(J)Lop1/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/e$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lop1/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(J)Lop1/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lop1/e$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method
