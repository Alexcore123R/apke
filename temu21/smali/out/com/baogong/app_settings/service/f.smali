.class public final synthetic Lcom/baogong/app_settings/service/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_settings/service/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_settings/service/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_settings/service/f;->b:Lcom/baogong/app_settings/service/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_settings/service/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baogong/app_settings/service/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_settings/service/f;->b:Lcom/baogong/app_settings/service/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_settings/service/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_settings/service/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_settings/service/h;->a(Ljava/lang/String;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
