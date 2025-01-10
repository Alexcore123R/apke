.class public final synthetic Lsu0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/order/view/SearchView;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/order/view/SearchView;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu0/a;->a:Lcom/einnovation/whaleco/order/view/SearchView;

    .line 5
    .line 6
    iput-object p2, p0, Lsu0/a;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lsu0/a;->a:Lcom/einnovation/whaleco/order/view/SearchView;

    .line 2
    .line 3
    iget-object v1, p0, Lsu0/a;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/einnovation/whaleco/order/view/SearchView;->a(Lcom/einnovation/whaleco/order/view/SearchView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
