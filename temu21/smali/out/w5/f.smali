.class public abstract Lw5/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/f;->i()Lw5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5/f;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract i()Lw5/f;
.end method
