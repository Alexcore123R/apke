.class public final synthetic Lld/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld/s;

.field public final synthetic b:Llc/d0;


# direct methods
.method public synthetic constructor <init>(Lld/s;Llc/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/o;->a:Lld/s;

    .line 5
    .line 6
    iput-object p2, p0, Lld/o;->b:Llc/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/o;->a:Lld/s;

    .line 2
    .line 3
    iget-object v1, p0, Lld/o;->b:Llc/d0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lld/s;->e(Lld/s;Llc/d0;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
