.class public Lc91/c0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc91/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc91/c0$a;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lc91/c0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lc91/c0$b;->a:J

    .line 5
    new-instance p1, Lc91/c0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    .line 6
    sget-object p2, Lc91/d0;->c:Lc91/d0;

    goto :goto_15

    :cond_10
    new-instance p2, Lc91/d0;

    invoke-direct {p2, v0, v1, p3, p4}, Lc91/d0;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2}, Lc91/c0$a;-><init>(Lc91/d0;)V

    iput-object p1, p0, Lc91/c0$b;->b:Lc91/c0$a;

    return-void
.end method


# virtual methods
.method public c(J)Lc91/c0$a;
    .registers 3

    .line 1
    iget-object p1, p0, Lc91/c0$b;->b:Lc91/c0$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/c0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
