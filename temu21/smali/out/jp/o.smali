.class public final synthetic Ljp/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/gson/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/o;->a:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/o;->a:Lcom/google/gson/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/chat/chat/init/SDKOpenPointService;->b(Lcom/google/gson/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
