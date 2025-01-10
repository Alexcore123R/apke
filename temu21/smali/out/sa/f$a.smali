.class public final Lsa/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/widget/FixViewFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/f;-><init>(Lhb/u;Lpa/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/f;

.field public final synthetic b:Lcom/baogong/ui/widget/FixViewFlipper;


# direct methods
.method public constructor <init>(Lsa/f;Lcom/baogong/ui/widget/FixViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/f$a;->a:Lsa/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsa/f$a;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq90/b;->a(Lcom/baogong/ui/widget/FixViewFlipper$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq90/b;->b(Lcom/baogong/ui/widget/FixViewFlipper$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsa/f$a;->a:Lsa/f;

    .line 5
    .line 6
    invoke-static {p1}, Lsa/f;->e(Lsa/f;)Lsa/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsa/f$a;->b:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lsa/f$b;->c(I)Lju/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lsa/f$a;->a:Lsa/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsa/f;->m(Lju/w0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
