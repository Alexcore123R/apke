.class public Lt12/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lt12/g;


# direct methods
.method public constructor <init>(Lt12/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt12/g$c;->a:Lt12/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt12/g;Lt12/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lt12/g$c;-><init>(Lt12/g;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt12/g$c;->a:Lt12/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt12/g;->w(Lt12/g;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
