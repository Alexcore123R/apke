.class public final synthetic Lpy1/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpy1/g0;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lpy1/g0;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1/f0;->a:Lpy1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lpy1/f0;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/f0;->a:Lpy1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lpy1/f0;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpy1/g0;->m(Lpy1/g0;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
