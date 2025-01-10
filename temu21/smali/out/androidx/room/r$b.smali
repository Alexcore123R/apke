.class public final Landroidx/room/r$b;
.super Landroidx/room/j$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/room/r;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/r$b;->p(Landroidx/room/r;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroidx/room/r;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/r;->e()Landroidx/room/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/o;->k([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    .line 8
    .line 9
    new-instance v2, Landroidx/room/s;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Landroidx/room/s;-><init>(Landroidx/room/r;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
