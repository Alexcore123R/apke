.class public final synthetic Ly60/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly60/n;

.field public final synthetic b:Lx60/g;


# direct methods
.method public synthetic constructor <init>(Ly60/n;Lx60/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60/l;->a:Ly60/n;

    .line 5
    .line 6
    iput-object p2, p0, Ly60/l;->b:Lx60/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly60/l;->a:Ly60/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly60/l;->b:Lx60/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly60/n;->U1(Ly60/n;Lx60/g;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
