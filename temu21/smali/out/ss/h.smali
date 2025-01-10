.class public abstract Lss/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lss/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lss/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lss/h;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/baogong/default_home/util/g;->c(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method
