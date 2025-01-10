.class public final synthetic Lk31/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk31/o0;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lk31/o0;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/n0;->a:Lk31/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/n0;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk31/n0;->a:Lk31/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/n0;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk31/o0;->a(Lk31/o0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
