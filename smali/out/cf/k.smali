.class public final synthetic Lcf/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/k;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/k;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/k;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf/l;->L1(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lxe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
