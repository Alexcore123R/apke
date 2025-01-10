.class public Lme0/e;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:[I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZI[IILjava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lme0/n;->p:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lme0/e;->c:J

    .line 7
    .line 8
    iput-boolean p3, p0, Lme0/e;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lme0/e;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lme0/e;->f:[I

    .line 13
    .line 14
    iput p6, p0, Lme0/e;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lme0/e;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lme0/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/e;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lme0/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lme0/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme0/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
