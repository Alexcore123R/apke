.class public final synthetic Lhr0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

.field public final synthetic b:J

.field public final synthetic c:Lav1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;JLav1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0/g;->a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lhr0/g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhr0/g;->c:Lav1/c;

    .line 9
    .line 10
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
    iget-object v0, p0, Lhr0/g;->a:Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lhr0/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lhr0/g;->c:Lav1/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;->b(Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;JLav1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
