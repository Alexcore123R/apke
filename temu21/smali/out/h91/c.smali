.class public final Lh91/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/o;


# instance fields
.field public final a:J

.field public final b:Lc91/o;


# direct methods
.method public constructor <init>(JLc91/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh91/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh91/c;->b:Lc91/o;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lh91/c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh91/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public k(Lc91/c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh91/c;->b:Lc91/o;

    .line 2
    .line 3
    new-instance v1, Lh91/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lh91/c$a;-><init>(Lh91/c;Lc91/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc91/o;->k(Lc91/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh91/c;->b:Lc91/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lc91/o;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(II)Lc91/f0;
    .registers 4

    .line 1
    iget-object v0, p0, Lh91/c;->b:Lc91/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc91/o;->s(II)Lc91/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
