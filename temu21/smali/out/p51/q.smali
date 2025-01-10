.class public final Lp51/q;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lp51/l;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lp51/l;


# direct methods
.method public constructor <init>(Lp51/f;Lp51/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lp51/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp51/q;->o:Lp51/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lp51/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp51/q;->o:Lp51/l;

    .line 2
    .line 3
    return-object p1
.end method
