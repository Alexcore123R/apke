.class public Lt1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->m(Landroid/view/ViewGroup;Lt1/q;Lt1/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/c$k;

.field public final synthetic b:Lt1/c;

.field private mViewBounds:Lt1/c$k;


# direct methods
.method public constructor <init>(Lt1/c;Lt1/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c$h;->b:Lt1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/c$h;->a:Lt1/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt1/c$h;->mViewBounds:Lt1/c$k;

    .line 9
    .line 10
    return-void
.end method
