.class public final synthetic Lxq/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lum/a;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

.field public final synthetic b:Lcom/baogong/chat/api/notification/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;Lcom/baogong/chat/api/notification/NotificationEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/a;->a:Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lxq/a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxq/a;->a:Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lxq/a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;->b(Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;Lcom/baogong/chat/api/notification/NotificationEntity;Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
