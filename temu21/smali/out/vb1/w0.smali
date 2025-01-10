.class public final synthetic Lvb1/w0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/w0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb1/w0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/g$a;->a(Ljava/util/concurrent/ScheduledFuture;Lj71/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
