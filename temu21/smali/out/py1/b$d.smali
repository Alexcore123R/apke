.class public Lpy1/b$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpy1/b$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpy1/b$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpy1/b$d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpy1/b$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpy1/b$d;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpy1/b$d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpy1/b$d;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lpy1/b$d;->c:J

    .line 2
    .line 3
    return-void
.end method
