.class public final synthetic Lku/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku/a;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lku/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lku/a;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lku/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/fragment/CustomizedFragment;->Oc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcu/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
