.class public final synthetic Leb1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Leb1/p$c;


# instance fields
.field public final synthetic a:Leb1/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Leb1/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb1/c;->a:Leb1/o;

    .line 5
    .line 6
    iput-object p2, p0, Leb1/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Leb1/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Leb1/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Leb1/c;->a:Leb1/o;

    .line 2
    .line 3
    iget-object v1, p0, Leb1/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Leb1/c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Leb1/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Leb1/o;->l(Leb1/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Leb1/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
