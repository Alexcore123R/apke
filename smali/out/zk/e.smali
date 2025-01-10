.class public final synthetic Lzk/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final synthetic b:[I

.field public final synthetic c:[Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/ui/flexibleview/FlexibleTextView;[I[Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/e;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/e;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lzk/e;->c:[Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzk/e;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/e;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lzk/e;->c:[Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzk/j;->K(Lcom/baogong/ui/flexibleview/FlexibleTextView;[I[Landroid/view/ViewTreeObserver$OnPreDrawListener;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
