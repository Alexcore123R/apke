.class public final synthetic Ln51/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final synthetic a:Ln51/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ln51/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/x;->a:Ln51/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln51/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln51/x;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln51/x;->a:Ln51/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln51/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln51/x;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ln51/a;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lj71/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
