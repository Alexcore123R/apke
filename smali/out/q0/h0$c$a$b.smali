.class public Lq0/h0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/h0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq0/h0$c$a;


# direct methods
.method public constructor <init>(Lq0/h0$c$a;Lq0/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/h0$c$a$b;->c:Lq0/h0$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/h0$c$a$b;->a:Lq0/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/h0$c$a$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/h0$c$a$b;->a:Lq0/h0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lq0/h0;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq0/h0$c$a$b;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lq0/h0$c$a$b;->a:Lq0/h0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lq0/h0$c;->i(Landroid/view/View;Lq0/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
