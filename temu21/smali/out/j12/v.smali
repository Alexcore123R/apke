.class public Lj12/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lj12/y;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lj12/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj12/v;->b:Lj12/y;

    .line 5
    .line 6
    iput-object p1, p0, Lj12/v;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lj12/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/v;->b:Lj12/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/v;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
