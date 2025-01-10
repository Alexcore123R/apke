.class public final synthetic Lvs/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvs/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvs/h;->b:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/h;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/h;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget v0, p0, Lvs/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/h;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lvs/h;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/dialog/b;->a(ILandroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
