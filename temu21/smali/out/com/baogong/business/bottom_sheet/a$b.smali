.class public Lcom/baogong/business/bottom_sheet/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/business/bottom_sheet/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/business/bottom_sheet/a;


# direct methods
.method public constructor <init>(Lcom/baogong/business/bottom_sheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/a$b;->a:Lcom/baogong/business/bottom_sheet/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/business/bottom_sheet/a$b;->a:Lcom/baogong/business/bottom_sheet/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/business/bottom_sheet/a;->b:Lcom/baogong/business/bottom_sheet/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baogong/business/bottom_sheet/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
