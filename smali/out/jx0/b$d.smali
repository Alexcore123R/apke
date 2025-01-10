.class public Ljx0/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx0/b;->f2(Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljx0/b;


# direct methods
.method public constructor <init>(Ljx0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx0/b$d;->a:Ljx0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljx0/b$d;->a:Ljx0/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x323b1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method
