.class public Lnh0/i;
.super Lrd0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgf0/d;",
        ">",
        "Lrd0/c;"
    }
.end annotation


# instance fields
.field public d:Lgf0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lgf0/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewStub;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrd0/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh0/i;->d:Lgf0/d;

    .line 5
    .line 6
    return-void
.end method
