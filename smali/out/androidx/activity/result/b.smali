.class public abstract Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "TI;*>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/b;->c(Ljava/lang/Object;Ld0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Ld0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld0/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
