.class public final Lcom/baogong/app_goods_detail/holder/z0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/baogong/app_goods_detail/holder/z0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/j0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/baogong/app_goods_detail/holder/z0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/baogong/app_goods_detail/holder/z0;-><init>(Lid/j0;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
