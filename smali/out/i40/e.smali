.class public final synthetic Li40/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li40/i;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Li40/i;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/e;->a:Li40/i;

    .line 5
    .line 6
    iput-object p2, p0, Li40/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li40/e;->a:Li40/i;

    .line 2
    .line 3
    iget-object v1, p0, Li40/e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li40/i;->f(Li40/i;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
