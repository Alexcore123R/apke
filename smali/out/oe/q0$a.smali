.class public Loe/q0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/q0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "Temu.Goods.ShoppingCartUtils"

    .line 2
    .line 3
    const-string v0, "sendCartAmountChangedMsg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
