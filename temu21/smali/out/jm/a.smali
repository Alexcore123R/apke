.class public final synthetic Ljm/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/baogong/category/right_classification_new/holder/CategoryItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/category/right_classification_new/holder/CategoryItemView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/a;->a:Lcom/baogong/category/right_classification_new/holder/CategoryItemView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/a;->a:Lcom/baogong/category/right_classification_new/holder/CategoryItemView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/baogong/category/right_classification_new/holder/CategoryItemView;->M(Lcom/baogong/category/right_classification_new/holder/CategoryItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
