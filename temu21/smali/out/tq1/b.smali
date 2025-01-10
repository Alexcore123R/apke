.class public final synthetic Ltq1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lj12/x;


# direct methods
.method public synthetic constructor <init>(Lj12/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq1/b;->a:Lj12/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltq1/b;->a:Lj12/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltq1/d;->e(Lj12/x;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
