.class public Lt1/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/k;->b0(Landroid/animation/Animator;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Lt1/k;


# direct methods
.method public constructor <init>(Lt1/k;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k$b;->b:Lt1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/k$b;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k$b;->a:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/k$b;->b:Lt1/k;

    .line 7
    .line 8
    iget-object v0, v0, Lt1/k;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k$b;->b:Lt1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/k;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
