.class public final synthetic Lx40/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll50/k$b;

.field public final synthetic b:Lx40/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll50/k$b;Lx40/g;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx40/f;->a:Ll50/k$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx40/f;->b:Lx40/g;

    .line 7
    .line 8
    iput p3, p0, Lx40/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx40/f;->a:Ll50/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx40/f;->b:Lx40/g;

    .line 4
    .line 5
    iget v2, p0, Lx40/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lx40/g$a;->m0(Ll50/k$b;Lx40/g;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
