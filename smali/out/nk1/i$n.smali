.class public Lnk1/i$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/i;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldk1/a;->G()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    if-lt v0, v1, :cond_22

    .line 24
    .line 25
    invoke-static {}, Lnk1/i;->g()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbk1/k;->f()Lbk1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lbk1/k;->k(Lck1/g;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
