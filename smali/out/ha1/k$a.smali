.class public final Lha1/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lha1/k$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lha1/k$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lha1/k$a;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_13

    .line 10
    .line 11
    iget-wide p3, p0, Lha1/k$a;->a:J

    .line 12
    .line 13
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-ltz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    return v2

    .line 20
    :cond_13
    cmp-long v6, p3, v4

    .line 21
    .line 22
    if-nez v6, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iget-wide v4, p0, Lha1/k$a;->a:J

    .line 26
    .line 27
    cmp-long v6, v4, p1

    .line 28
    .line 29
    if-gtz v6, :cond_25

    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long p3, p1, v4

    .line 34
    .line 35
    if-gtz p3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2
.end method

.method public b(JJ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lha1/k$a;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, p1

    .line 8
    .line 9
    if-gtz v6, :cond_18

    .line 10
    .line 11
    iget-wide p3, p0, Lha1/k$a;->b:J

    .line 12
    .line 13
    cmp-long v6, p3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_17

    .line 16
    .line 17
    add-long/2addr v0, p3

    .line 18
    cmp-long p3, v0, p1

    .line 19
    .line 20
    if-lez p3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :cond_17
    :goto_17
    return v2

    .line 25
    :cond_18
    cmp-long v6, p3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_23

    .line 28
    .line 29
    add-long/2addr p1, p3

    .line 30
    cmp-long p3, p1, v0

    .line 31
    .line 32
    if-lez p3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :cond_23
    :goto_23
    return v2
.end method
