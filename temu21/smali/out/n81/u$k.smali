.class public final Ln81/u$k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln81/u$k;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln81/u$k;->b:Ljava/lang/Exception;

    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln81/u$k;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ln81/u$k;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-wide v2, p0, Ln81/u$k;->a:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Ln81/u$k;->c:J

    .line 15
    .line 16
    :cond_f
    iget-wide v2, p0, Ln81/u$k;->c:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Ln81/u$k;->b:Ljava/lang/Exception;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Ln81/u$k;->b:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln81/u$k;->a()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    return-void
.end method
