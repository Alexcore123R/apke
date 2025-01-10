.class public final synthetic Lhr0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

.field public final synthetic b:Lav1/c;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;Lav1/c;ILorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0/i;->a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lhr0/i;->b:Lav1/c;

    .line 7
    .line 8
    iput p3, p0, Lhr0/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhr0/i;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr0/i;->a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lhr0/i;->b:Lav1/c;

    .line 4
    .line 5
    iget v2, p0, Lhr0/i;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lhr0/i;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;->a(Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;Lav1/c;ILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
