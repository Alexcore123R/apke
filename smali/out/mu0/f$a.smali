.class public Lmu0/f$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0/f;->J(Lmu0/c;Lnu0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu0/a;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lmu0/f;


# direct methods
.method public constructor <init>(Lmu0/f;Lnu0/a;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmu0/f$a;->c:Lmu0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmu0/f$a;->a:Lnu0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lmu0/f$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "OrderList.RepurchaseItemSticker"

    .line 2
    .line 3
    const-string v1, "click viewMore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmu0/f$a;->c:Lmu0/f;

    .line 9
    .line 10
    iget-object v1, p0, Lmu0/f$a;->a:Lnu0/a;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lmu0/f;->C(Lmu0/f;Landroid/view/View;Lnu0/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmu0/f$a;->c:Lmu0/f;

    .line 16
    .line 17
    iget-object v0, p0, Lmu0/f$a;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lmu0/f$a;->a:Lnu0/a;

    .line 20
    .line 21
    invoke-static {p1}, Lmu0/f;->D(Lmu0/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lmu0/f;->E(Lmu0/f;Landroid/widget/TextView;Lnu0/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
