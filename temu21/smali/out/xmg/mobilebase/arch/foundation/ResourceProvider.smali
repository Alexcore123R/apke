.class public interface abstract Lxmg/mobilebase/arch/foundation/ResourceProvider;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
    }
.end annotation


# virtual methods
.method public abstract gsonWith(Lbm1/b;)Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/e;",
            ">;)",
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract main()Landroid/os/Handler;
.end method

.method public abstract newJsonBuilder()Lxmg/mobilebase/arch/foundation/ResourceProvider$JsonBodyBuilder;
.end method
