.class public final synthetic Lg30/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/push/DeliveryService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/push/DeliveryService;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/c;->a:Lcom/baogong/push/DeliveryService;

    .line 5
    .line 6
    iput-object p2, p0, Lg30/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg30/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg30/c;->a:Lcom/baogong/push/DeliveryService;

    .line 2
    .line 3
    iget-object v1, p0, Lg30/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg30/c;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/push/DeliveryService;->a(Lcom/baogong/push/DeliveryService;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
