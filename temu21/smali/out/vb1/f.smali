.class public final synthetic Lvb1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lj71/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lj71/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lvb1/f;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lvb1/f;->c:Lj71/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvb1/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 2
    .line 3
    iget-object v1, p0, Lvb1/f;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lvb1/f;->c:Lj71/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lj71/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
