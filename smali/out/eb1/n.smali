.class public final synthetic Leb1/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Leb1/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Leb1/p$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb1/n;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Leb1/n;->b:Leb1/p$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Leb1/n;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Leb1/n;->b:Leb1/p$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb1/o;->d(Ljava/util/concurrent/Callable;Leb1/p$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
