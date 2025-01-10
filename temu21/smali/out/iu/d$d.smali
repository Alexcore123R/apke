.class public final Liu/d$d;
.super Lcom/baogong/goods/component/sku/utils/q0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/d;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu/d;


# direct methods
.method public constructor <init>(Liu/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liu/d$d;->a:Liu/d;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/baogong/goods/component/sku/utils/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu/d$d;->a:Liu/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Liu/d;->h()Liu/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Liu/d$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/goods/component/sku/utils/q0;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liu/d$d;->a:Liu/d;

    .line 5
    .line 6
    invoke-static {p1}, Liu/d;->d(Liu/d;)Lcom/baogong/goods/component/sku/utils/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/z;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
