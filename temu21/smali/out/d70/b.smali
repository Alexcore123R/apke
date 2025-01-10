.class public final synthetic Ld70/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld70/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld70/d;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/b;->a:Ld70/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ld70/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld70/b;->a:Ld70/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ld70/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ld70/d;->K1(Ld70/d;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
