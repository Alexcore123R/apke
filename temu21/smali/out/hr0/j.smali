.class public final synthetic Lhr0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

.field public final synthetic b:J

.field public final synthetic c:Lav1/c;

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;JLav1/c;ILorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0/j;->a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lhr0/j;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhr0/j;->c:Lav1/c;

    .line 9
    .line 10
    iput p5, p0, Lhr0/j;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lhr0/j;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
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
    .registers 7

    .line 1
    iget-object v0, p0, Lhr0/j;->a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lhr0/j;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lhr0/j;->c:Lav1/c;

    .line 6
    .line 7
    iget v4, p0, Lhr0/j;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lhr0/j;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;->c(Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;JLav1/c;ILorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
