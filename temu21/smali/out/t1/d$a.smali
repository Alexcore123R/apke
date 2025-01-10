.class public Lt1/d$a;
.super Lt1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d$a;->b:Lt1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lt1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt1/x;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt1/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lt1/x;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lt1/k;->Y(Lt1/k$f;)Lt1/k;

    .line 14
    .line 15
    .line 16
    return-void
.end method
