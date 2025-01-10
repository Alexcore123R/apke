.class public interface abstract Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/ResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsonBodyBuilder"
.end annotation


# virtual methods
.method public abstract build()Lokhttp3/i0;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
.end method

.method public abstract putSupplier(Ljava/lang/String;Lbm1/c;)Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbm1/c<",
            "*>;)",
            "Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
