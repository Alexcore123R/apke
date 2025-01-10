.class public Lz10/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/d;->M1(Lcom/baogong/order_list/resp/r;Lcom/baogong/order_list/entity/q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz10/d;


# direct methods
.method public constructor <init>(Lz10/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz10/d$b;->a:Lz10/d;

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
    .registers 5

    .line 1
    const-string v0, "showLegoDialog onComplete %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "OrderList.UncommentOrderViewHolder"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
