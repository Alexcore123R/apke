.class public abstract Ldh0/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldh0/i;->e()Ldh0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ldh0/i;->d()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public abstract e()Ldh0/i;
.end method
