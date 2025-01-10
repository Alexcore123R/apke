.class public final Ld71/f8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/f8;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/f8;->a:Ld71/s7;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/s7;->n:Ld71/mc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/mc;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
