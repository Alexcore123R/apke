.class public final synthetic Lcom/baogong/app_login/account/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# instance fields
.field public final synthetic a:Lr2/a;


# direct methods
.method public synthetic constructor <init>(Lr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_login/account/f;->a:Lr2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/f;->a:Lr2/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->a(Lr2/a;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
