.class public Lcom/baogong/app_goods_detail/holder/i0;
.super Lcom/baogong/app_goods_detail/holder/j0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        ">",
        "Lcom/baogong/app_goods_detail/holder/j0;"
    }
.end annotation


# instance fields
.field public final b:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw1/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/j0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i0;->b:Lw1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M1()Lw1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i0;->b:Lw1/a;

    .line 2
    .line 3
    return-object v0
.end method
