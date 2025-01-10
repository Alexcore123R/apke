.class public final Ln70/m$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70/m;-><init>(Landroid/view/View;Lo60/o;Lo60/n;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln70/m;


# direct methods
.method public constructor <init>(Ln70/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln70/m$d;->a:Ln70/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ltz p3, :cond_36

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    iget-object p2, p0, Ln70/m$d;->a:Ln70/m;

    .line 11
    .line 12
    invoke-static {p2}, Ln70/m;->x(Ln70/m;)Lo60/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2, p3}, Lo60/n;->h7(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ln70/m$d;->a:Ln70/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Ln70/m;->I()Lo60/o;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lo60/y;->F(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln70/m$d;->a:Ln70/m;

    .line 41
    .line 42
    invoke-static {p1}, Ln70/m;->y(Ln70/m;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "ShopTopCeilView"

    .line 49
    .line 50
    const-string p3, "set  positionTabItem != shopEntity.shopTabEntity.currentItemPos"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
