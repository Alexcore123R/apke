.class public Lcom/baogong/app_settings/service/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/service/b;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_settings/service/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/service/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/service/b$a;->a:Lcom/baogong/app_settings/service/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "preloadFromAsset run start"

    .line 2
    .line 3
    const-string v1, "baogong.BGAppServiceImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_settings/service/b$a;->a:Lcom/baogong/app_settings/service/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_settings/service/b;->t(Lcom/baogong/app_settings/service/b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "app_settings_config/timezone_map.json"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/baogong/app_settings/service/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/baogong/app_settings/service/b$a;->a:Lcom/baogong/app_settings/service/b;

    .line 28
    .line 29
    new-instance v3, Lcom/baogong/app_settings/service/b$a$a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/baogong/app_settings/service/b$a$a;-><init>(Lcom/baogong/app_settings/service/b$a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/baogong/app_settings/service/b;->u(Lcom/baogong/app_settings/service/b;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    const-string v0, "preloadFromAsset run end"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
