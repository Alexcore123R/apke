.class public final synthetic Lan/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lan/d;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lan/d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lan/d;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lan/d;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lan/d;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lan/d;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lan/d;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lan/e;->a(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
