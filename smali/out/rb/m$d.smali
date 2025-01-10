.class public final Lrb/m$d;
.super Lrb/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/m;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lrb/m;


# direct methods
.method public constructor <init>(Lrb/m;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/m$d;->d:Lrb/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrb/j;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i0(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrb/j;->i0(Lcom/baogong/ui/rich/i1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/m$d;->d:Lrb/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrb/m;->k()Lrb/m$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lrb/i;->b(Lcom/baogong/ui/rich/i1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
