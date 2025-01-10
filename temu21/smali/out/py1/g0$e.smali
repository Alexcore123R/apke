.class public Lpy1/g0$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls12/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/g0;->F0(Ls12/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls12/c;

.field public final synthetic b:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;Ls12/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/g0$e;->b:Lpy1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lpy1/g0$e;->a:Ls12/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0$e;->b:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->G(Lpy1/g0;)Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lpy1/g0$e;->b:Lpy1/g0;

    .line 10
    .line 11
    new-instance v1, Lpy1/g0$e$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lpy1/g0$e$a;-><init>(Lpy1/g0$e;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
