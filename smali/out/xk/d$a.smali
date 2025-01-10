.class public Lxk/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d$a;->a:Lxk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 6
    .line 7
    invoke-static {v0}, Lxk/d;->S1(Lxk/d;)Lxk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 6
    .line 7
    invoke-static {v0}, Lxk/d;->S1(Lxk/d;)Lxk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
