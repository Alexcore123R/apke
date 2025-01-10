.class public Ltp1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrp1/b;


# instance fields
.field public final a:Lrp1/b;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lrp1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp1/d;->a:Lrp1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iput-wide p1, p0, Ltp1/d;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltp1/d;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Ltp1/d;->a:Lrp1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lrp1/b;->a(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltp1/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltp1/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
