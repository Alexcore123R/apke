.class public Lpw1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpw1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpw1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpw1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpw1/a$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpw1/a$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpw1/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpw1/a$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpw1/a$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpw1/a$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpw1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpw1/a$b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpw1/a$b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpw1/a$b;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpw1/a$b;->i:J

    .line 2
    .line 3
    return-void
.end method
