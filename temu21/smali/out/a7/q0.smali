.class public final synthetic La7/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La7/s0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La7/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/q0;->a:La7/s0;

    .line 5
    .line 6
    iput-object p2, p0, La7/q0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/q0;->a:La7/s0;

    .line 2
    .line 3
    iget-object v1, p0, La7/q0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La7/s0;->L1(La7/s0;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
