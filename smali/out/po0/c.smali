.class public interface abstract Lpo0/c;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract R7(I)V
.end method

.method public abstract getFragment(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getTabList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/subjects/entity/TabEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideNaviCover()V
.end method

.method public abstract hideSupportButton()V
.end method

.method public abstract showNaviCover(Ljava/lang/String;Lrt/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSupportButton(Lorg/json/JSONObject;)V
.end method
