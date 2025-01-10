.class public Ll02/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll02/f;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ll02/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ll02/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ll02/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, Ll02/f;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ll02/f;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll02/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ll02/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll02/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll02/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll02/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll02/f;->e:Z

    .line 2
    .line 3
    return v0
.end method
