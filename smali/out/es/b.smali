.class public final synthetic Les/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Les/c;


# direct methods
.method public synthetic constructor <init>(Les/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/b;->a:Les/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Les/b;->a:Les/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Les/c;->b(Les/c;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
