.class public final Lq51/g1;
.super Lq51/k0;
.source "Temu"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lq51/h1;


# direct methods
.method public constructor <init>(Lq51/h1;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq51/g1;->b:Lq51/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lq51/g1;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lq51/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/g1;->b:Lq51/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lq51/h1;->b:Lq51/i1;

    .line 4
    .line 5
    invoke-static {v0}, Lq51/i1;->r(Lq51/i1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq51/g1;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lq51/g1;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
