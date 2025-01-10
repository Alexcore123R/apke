.class public final Lsa1/b;
.super Lsa1/s;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsa1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lsa1/s;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsa1/b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lsa1/s;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lsa1/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()Lsa1/t;
    .registers 5

    .line 1
    iget-object v0, p0, Lsa1/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lsa1/e;

    .line 6
    .line 7
    iget-object v1, p0, Lsa1/b;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lsa1/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lsa1/e;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lsa1/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lsa1/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
