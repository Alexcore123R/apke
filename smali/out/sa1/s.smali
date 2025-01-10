.class public abstract Lsa1/s;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lsa1/s;
.end method

.method public abstract b(Ljava/util/Map;)Lsa1/s;
.end method

.method public abstract c()Lsa1/t;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public final e()Lsa1/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsa1/s;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsa1/s;->b(Ljava/util/Map;)Lsa1/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsa1/s;->c()Lsa1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
