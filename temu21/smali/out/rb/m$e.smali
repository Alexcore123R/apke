.class public final Lrb/m$e;
.super Lcom/baogong/goods/component/sku/utils/q0;
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
.field public final synthetic a:Lrb/m;


# direct methods
.method public constructor <init>(Lrb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/m$e;->a:Lrb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/utils/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/goods/component/sku/utils/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/m$e;->a:Lrb/m;

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
    invoke-interface {v0}, Lrb/m$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/goods/component/sku/utils/q0;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrb/m$e;->a:Lrb/m;

    .line 5
    .line 6
    invoke-static {p1}, Lrb/m;->d(Lrb/m;)Lrb/m$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrb/j;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
