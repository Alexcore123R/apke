.class public Lkh0/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/c;->g(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkh0/c;


# direct methods
.method public constructor <init>(Lkh0/c;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkh0/c$a;->b:Lkh0/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkh0/c$a;->a:Z

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
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkh0/c$a;->b:Lkh0/c;

    .line 5
    .line 6
    iget-boolean v0, p0, Lkh0/c$a;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkh0/c;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
