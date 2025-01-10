.class public final synthetic Lge/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lie/v1;

.field public final synthetic b:Lge/m;


# direct methods
.method public synthetic constructor <init>(Lie/v1;Lge/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/k;->a:Lie/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lge/k;->b:Lge/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/k;->a:Lie/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lge/k;->b:Lge/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lge/m;->K1(Lie/v1;Lge/m;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
