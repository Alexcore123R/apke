.class public Lbh/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/coupon/CouponNewPersonalView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/c;


# direct methods
.method public constructor <init>(Lbh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/c$a;->a:Lbh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c$a;->a:Lbh/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbh/c;->Q1(Lbh/c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/coupon/d;->a(Lcom/baogong/coupon/CouponNewPersonalView$n;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic xa(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->c(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
