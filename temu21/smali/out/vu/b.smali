.class public final Lvu/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvu/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
