.class public final synthetic Lxq/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

.field public final synthetic b:Lcom/baogong/chat/api/notification/NotificationEntity;

.field public final synthetic c:Lum/a;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/c;->a:Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lxq/c;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lxq/c;->c:Lum/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxq/c;->a:Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lxq/c;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lxq/c;->c:Lum/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;->a(Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
