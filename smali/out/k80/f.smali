.class public final synthetic Lk80/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk80/f;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk80/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lk80/e$b;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
