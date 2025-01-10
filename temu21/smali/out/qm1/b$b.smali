.class public final Lqm1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lqm1/b$b;->b:F

    .line 7
    .line 8
    iput v0, p0, Lqm1/b$b;->c:F

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lqm1/b$b;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lqm1/b$b;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lqm1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm1/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqm1/b$b;)F
    .registers 1

    .line 1
    iget p0, p0, Lqm1/b$b;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lqm1/b$b;)F
    .registers 1

    .line 1
    iget p0, p0, Lqm1/b$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lqm1/b$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqm1/b$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lqm1/b$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqm1/b$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lqm1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm1/b$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lqm1/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqm1/b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Lqm1/b;
    .registers 3

    .line 1
    new-instance v0, Lqm1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqm1/b;-><init>(Lqm1/b$b;Lqm1/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(J)Lqm1/b$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lqm1/b$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lqm1/b$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lqm1/b$b;->d:J

    .line 2
    .line 3
    return-object p0
.end method
