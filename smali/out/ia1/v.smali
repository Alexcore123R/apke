.class public final synthetic Lia1/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lia1/d0;


# direct methods
.method public synthetic constructor <init>(Lia1/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1/v;->a:Lia1/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lia1/v;->a:Lia1/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lia1/d0;->h(Lia1/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
