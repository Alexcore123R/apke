.class public final synthetic Ld71/lc;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/s7;


# direct methods
.method public synthetic constructor <init>(Ld71/s7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/lc;->a:Ld71/s7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld71/lc;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/s7;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
