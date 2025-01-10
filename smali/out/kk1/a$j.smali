.class public Lkk1/a$j;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkk1/a$j;->b:Lkk1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkk1/a$j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lkk1/a$j$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lkk1/a$j$a;-><init>(Lkk1/a$j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
