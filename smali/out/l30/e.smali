.class public final synthetic Ll30/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/baogong/push/manager/TitanTrackClient;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/push/manager/TitanTrackClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/e;->a:Lcom/baogong/push/manager/TitanTrackClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll30/e;->a:Lcom/baogong/push/manager/TitanTrackClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/push/manager/TitanTrackClient$a;->a(Lcom/baogong/push/manager/TitanTrackClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
