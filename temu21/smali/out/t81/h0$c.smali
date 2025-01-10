.class public final Lt81/h0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lt81/u0;

.field public final b:J


# direct methods
.method public constructor <init>(Lt81/u0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/h0$c;->a:Lt81/u0;

    .line 5
    .line 6
    iput-wide p2, p0, Lt81/h0$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$c;->a:Lt81/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/u0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll81/i1;La91/f;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lt81/h0$c;->a:Lt81/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt81/u0;->b(Ll81/i1;La91/f;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_16

    .line 9
    .line 10
    iget-wide v0, p2, La91/f;->e:J

    .line 11
    .line 12
    iget-wide v2, p0, Lt81/h0$c;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, La91/f;->e:J

    .line 22
    .line 23
    :cond_16
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$c;->a:Lt81/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/u0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/h0$c;->a:Lt81/u0;

    .line 2
    .line 3
    iget-wide v1, p0, Lt81/h0$c;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lt81/u0;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e()Lt81/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/h0$c;->a:Lt81/u0;

    .line 2
    .line 3
    return-object v0
.end method
