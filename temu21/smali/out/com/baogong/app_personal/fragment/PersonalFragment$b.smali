.class public Lcom/baogong/app_personal/fragment/PersonalFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->Hd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$b;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cart_goods_num_map"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$b;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$b;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lnj/b;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lwg/a;->Q(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
