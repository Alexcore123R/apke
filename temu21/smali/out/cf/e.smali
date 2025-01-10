.class public final synthetic Lcf/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcf/f$a;

.field public final synthetic b:Ldf/k;


# direct methods
.method public synthetic constructor <init>(Lcf/f$a;Ldf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/e;->a:Lcf/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/e;->b:Ldf/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/e;->a:Lcf/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/e;->b:Ldf/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcf/f$a;->N(Lcf/f$a;Ldf/k;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
