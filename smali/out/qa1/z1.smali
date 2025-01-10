.class public final synthetic Lqa1/z1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lqa1/g;


# direct methods
.method public synthetic constructor <init>(Lqa1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1/z1;->a:Lqa1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqa1/z1;->a:Lqa1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/g;->h(Lqa1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
