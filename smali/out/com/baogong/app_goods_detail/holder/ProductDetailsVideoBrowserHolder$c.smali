.class public Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lmq0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmq0/a;

    invoke-direct {v0}, Lmq0/a;-><init>()V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;->a:Lmq0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/y;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;->a:Lmq0/a;

    .line 5
    .line 6
    iget-object v1, p1, Lie/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmq0/a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;->a:Lmq0/a;

    .line 12
    .line 13
    iget v1, p1, Lie/y;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmq0/a;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;->a:Lmq0/a;

    .line 19
    .line 20
    iget p1, p1, Lie/y;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmq0/a;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
