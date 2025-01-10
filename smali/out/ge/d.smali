.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lge/h;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic c:Lju/d1;


# direct methods
.method public synthetic constructor <init>(Lge/h;Landroidx/appcompat/widget/AppCompatTextView;Lju/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/d;->a:Lge/h;

    .line 5
    .line 6
    iput-object p2, p0, Lge/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lge/d;->c:Lju/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/d;->a:Lge/h;

    .line 2
    .line 3
    iget-object v1, p0, Lge/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lge/d;->c:Lju/d1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lge/h;->K1(Lge/h;Landroidx/appcompat/widget/AppCompatTextView;Lju/d1;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
