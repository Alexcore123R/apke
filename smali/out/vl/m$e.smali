.class public Lvl/m$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/m;


# direct methods
.method public constructor <init>(Lvl/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvl/m$e;->a:Lvl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/m$e;->a:Lvl/m;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/m;->y0(Lvl/m;)Lvl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/b;->kc()Lvl/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "post delay"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvl/s;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvl/m$e;->a:Lvl/m;

    .line 17
    .line 18
    invoke-static {v0}, Lvl/m;->C0(Lvl/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
