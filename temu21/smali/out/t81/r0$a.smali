.class public final Lt81/r0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv81/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lv81/a;

.field public d:Lt81/r0$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lt81/r0$a;->d(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lv81/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/r0$a;->c:Lv81/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv81/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lt81/r0$a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt81/r0$a;->c:Lv81/a;

    .line 3
    .line 4
    iget-object v1, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 5
    .line 6
    iput-object v0, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 7
    .line 8
    return-object v1
.end method

.method public c(Lv81/a;Lt81/r0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt81/r0$a;->c:Lv81/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 4
    .line 5
    return-void
.end method

.method public d(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/r0$a;->c:Lv81/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lt81/r0$a;->a:J

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lt81/r0$a;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public e(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lt81/r0$a;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lt81/r0$a;->c:Lv81/a;

    .line 6
    .line 7
    iget p1, p1, Lv81/a;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public next()Lv81/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/r0$a;->d:Lt81/r0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Lt81/r0$a;->c:Lv81/a;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
