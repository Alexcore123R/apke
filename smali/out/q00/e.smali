.class public final synthetic Lq00/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/after_sales/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/order_list/after_sales/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00/e;->a:Lcom/baogong/order_list/after_sales/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq00/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq00/e;->a:Lcom/baogong/order_list/after_sales/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq00/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/order_list/after_sales/a;->b(Lcom/baogong/order_list/after_sales/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
