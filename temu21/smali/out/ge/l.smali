.class public final synthetic Lge/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lge/m;

.field public final synthetic b:Lie/w;


# direct methods
.method public synthetic constructor <init>(Lge/m;Lie/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/l;->a:Lge/m;

    .line 5
    .line 6
    iput-object p2, p0, Lge/l;->b:Lie/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/l;->a:Lge/m;

    .line 2
    .line 3
    iget-object v1, p0, Lge/l;->b:Lie/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lge/m;->J1(Lge/m;Lie/w;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
