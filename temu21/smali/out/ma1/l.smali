.class public final synthetic Lma1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lma1/t;


# direct methods
.method public synthetic constructor <init>(Lma1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma1/l;->a:Lma1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lma1/l;->a:Lma1/t;

    .line 2
    .line 3
    invoke-static {v0}, Lma1/t;->h(Lma1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
