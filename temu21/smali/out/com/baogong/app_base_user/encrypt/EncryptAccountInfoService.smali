.class public interface abstract Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$a;,
        Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "encrypt_account_info_service"


# virtual methods
.method public abstract encryptAccountInfo(Landroidx/lifecycle/p;Ljava/util/Map;Ljava/lang/String;Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;",
            ")V"
        }
    .end annotation
.end method
