.class public Lpy1/g0$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/g0$g;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0$g;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->V(Lpy1/g0;)Liy1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lpy1/g0$g;->a:Lpy1/g0;

    .line 10
    .line 11
    invoke-static {v0}, Lpy1/g0;->V(Lpy1/g0;)Liy1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Liy1/g;->a(I[BLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
