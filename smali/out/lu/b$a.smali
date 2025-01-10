.class public Llu/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llu/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "cart_goods_num_map"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/r0;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Llu/b$a;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1}, Llu/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
