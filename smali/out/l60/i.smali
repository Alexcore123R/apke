.class public final synthetic Ll60/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lae1/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lae1/l;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll60/i;->a:Lae1/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll60/i;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll60/i;->a:Lae1/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll60/i;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll60/k;->a(Lae1/l;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
