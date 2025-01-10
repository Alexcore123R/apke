.class public final Lm51/i;
.super Lm51/d;
.source "Temu"


# instance fields
.field public final synthetic a:Lm51/j;


# direct methods
.method public constructor <init>(Lm51/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm51/i;->a:Lm51/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lm51/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm51/i;->a:Lm51/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lp51/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
