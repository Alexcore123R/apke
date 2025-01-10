.class public Lcf0/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcf0/g$b;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x3e7

    .line 8
    .line 9
    iput-wide v0, p0, Lcf0/g$b;->b:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcf0/g$b;->d:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcf0/g$b;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcf0/g;
    .registers 4

    .line 1
    new-instance v0, Lcf0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcf0/g;-><init>(Lcf0/g$a;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcf0/g$b;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcf0/g;->a(Lcf0/g;J)J

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcf0/g$b;->g:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcf0/g;->b(Lcf0/g;Z)Z

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcf0/g$b;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcf0/g;->c(Lcf0/g;J)J

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcf0/g$b;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcf0/g;->d(Lcf0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcf0/g$b;->a:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcf0/g;->e(Lcf0/g;Z)Z

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcf0/g$b;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcf0/g;->f(Lcf0/g;J)J

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcf0/g$b;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcf0/g;->g(Lcf0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcf0/g$b;->e:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcf0/g;->h(Lcf0/g;J)J

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public b(J)Lcf0/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g$b;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcf0/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/g$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcf0/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcf0/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcf0/g$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcf0/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/g$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lcf0/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcf0/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/g$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lcf0/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcf0/g$b;->d:J

    .line 2
    .line 3
    return-object p0
.end method
