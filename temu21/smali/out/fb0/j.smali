.class public abstract Lfb0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfb0/j;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfb0/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfb0/j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
