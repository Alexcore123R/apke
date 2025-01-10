.class public Leq/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/e;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq/e;


# direct methods
.method public constructor <init>(Leq/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leq/e$a;->a:Leq/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Leq/e$a;->a:Leq/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Leq/e;->L1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Leq/e$a;->a:Leq/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Leq/e;->M1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Leq/e$a;->a:Leq/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Leq/e;->S1(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
