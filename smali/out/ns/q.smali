.class public final synthetic Lns/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns/r;

.field public final synthetic c:Lns/n$c;


# direct methods
.method public synthetic constructor <init>(ILns/r;Lns/n$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lns/q;->b:Lns/r;

    .line 7
    .line 8
    iput-object p3, p0, Lns/q;->c:Lns/n$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lns/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lns/q;->b:Lns/r;

    .line 4
    .line 5
    iget-object v2, p0, Lns/q;->c:Lns/n$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lns/r;->m0(ILns/r;Lns/n$c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
