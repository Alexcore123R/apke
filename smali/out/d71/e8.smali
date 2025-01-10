.class public final Ld71/e8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/e8;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/e8;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
