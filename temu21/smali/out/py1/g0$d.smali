.class public Lpy1/g0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls12/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/g0;->f2()V
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
    iput-object p1, p0, Lpy1/g0$d;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$d;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->G(Lpy1/g0;)Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lpy1/g0$d;->a:Lpy1/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpy1/g0;->S0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lpy1/g0$d;->a:Lpy1/g0;

    .line 20
    .line 21
    invoke-static {v0}, Lpy1/g0;->G(Lpy1/g0;)Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->setSnapShot(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
