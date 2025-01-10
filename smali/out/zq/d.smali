.class public final synthetic Lzq/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzq/e$a;

.field public final synthetic b:Lar/c;

.field public final synthetic c:Lcom/baogong/chat/api/notification/NotificationEntity;

.field public final synthetic d:Lum/a;


# direct methods
.method public synthetic constructor <init>(Lzq/e$a;Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq/d;->a:Lzq/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lzq/d;->b:Lar/c;

    .line 7
    .line 8
    iput-object p3, p0, Lzq/d;->c:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 9
    .line 10
    iput-object p4, p0, Lzq/d;->d:Lum/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzq/d;->a:Lzq/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzq/d;->b:Lar/c;

    .line 4
    .line 5
    iget-object v2, p0, Lzq/d;->c:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lzq/d;->d:Lum/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lzq/e$a;->b(Lzq/e$a;Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
