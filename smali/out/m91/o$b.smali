.class public final Lm91/o$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc91/f0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lc91/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91/o$b;->a:Lc91/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm91/o$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Lm91/o$b;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-boolean p1, p0, Lm91/o$b;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lm91/o$b;->c:Z

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lm91/o$b;->f:I

    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public b(JIZ)V
    .registers 12

    .line 1
    iget v0, p0, Lm91/o$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0xb6

    .line 4
    .line 5
    if-ne v0, v1, :cond_25

    .line 6
    .line 7
    if-eqz p4, :cond_25

    .line 8
    .line 9
    iget-boolean p4, p0, Lm91/o$b;->b:Z

    .line 10
    .line 11
    if-eqz p4, :cond_25

    .line 12
    .line 13
    iget-wide v1, p0, Lm91/o$b;->h:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p4, v1, v3

    .line 21
    .line 22
    if-eqz p4, :cond_25

    .line 23
    .line 24
    iget-wide v3, p0, Lm91/o$b;->g:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    iget-boolean v3, p0, Lm91/o$b;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, Lm91/o$b;->a:Lc91/f0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v5, p3

    .line 35
    invoke-interface/range {v0 .. v6}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget p3, p0, Lm91/o$b;->e:I

    .line 39
    .line 40
    const/16 p4, 0xb3

    .line 41
    .line 42
    if-eq p3, p4, :cond_2d

    .line 43
    .line 44
    iput-wide p1, p0, Lm91/o$b;->g:J

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public c(IJ)V
    .registers 8

    .line 1
    iput p1, p0, Lm91/o$b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm91/o$b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xb6

    .line 8
    .line 9
    if-eq p1, v2, :cond_11

    .line 10
    .line 11
    const/16 v3, 0xb3

    .line 12
    .line 13
    if-ne p1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 19
    :goto_12
    iput-boolean v3, p0, Lm91/o$b;->b:Z

    .line 20
    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iput-boolean v1, p0, Lm91/o$b;->c:Z

    .line 26
    .line 27
    iput v0, p0, Lm91/o$b;->f:I

    .line 28
    .line 29
    iput-wide p2, p0, Lm91/o$b;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm91/o$b;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lm91/o$b;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lm91/o$b;->d:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lm91/o$b;->e:I

    .line 10
    .line 11
    return-void
.end method
