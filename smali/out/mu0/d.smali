.class public final synthetic Lmu0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldu0/a;


# instance fields
.field public final synthetic a:Lmu0/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lnu0/a;


# direct methods
.method public synthetic constructor <init>(Lmu0/f;Landroid/view/View;Lnu0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0/d;->a:Lmu0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lmu0/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmu0/d;->c:Lnu0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmu0/d;->a:Lmu0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lmu0/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lmu0/d;->c:Lnu0/a;

    .line 6
    .line 7
    check-cast p2, Lfu0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lmu0/f;->B(Lmu0/f;Landroid/view/View;Lnu0/a;Landroid/view/View;Lfu0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
