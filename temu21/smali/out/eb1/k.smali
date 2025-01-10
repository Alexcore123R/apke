.class public final synthetic Leb1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leb1/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Leb1/p$b;


# direct methods
.method public synthetic constructor <init>(Leb1/o;Ljava/util/concurrent/Callable;Leb1/p$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb1/k;->a:Leb1/o;

    .line 5
    .line 6
    iput-object p2, p0, Leb1/k;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Leb1/k;->c:Leb1/p$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Leb1/k;->a:Leb1/o;

    .line 2
    .line 3
    iget-object v1, p0, Leb1/k;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Leb1/k;->c:Leb1/p$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Leb1/o;->g(Leb1/o;Ljava/util/concurrent/Callable;Leb1/p$b;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
