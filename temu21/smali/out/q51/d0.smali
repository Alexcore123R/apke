.class public final Lq51/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls51/c$e;


# instance fields
.field public final synthetic a:Lq51/e0;


# direct methods
.method public constructor <init>(Lq51/e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq51/d0;->a:Lq51/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/d0;->a:Lq51/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lq51/e0;->w:Lq51/f;

    .line 4
    .line 5
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq51/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lq51/c0;-><init>(Lq51/d0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
