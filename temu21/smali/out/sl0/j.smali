.class public final synthetic Lsl0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl0/k;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsl0/k;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/j;->a:Lsl0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lsl0/j;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/j;->a:Lsl0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lsl0/j;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsl0/k;->b(Lsl0/k;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
