.class public final synthetic Lvb1/v0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/v0;->a:Lcom/google/firebase/messaging/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvb1/v0;->a:Lcom/google/firebase/messaging/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/g$a;->b(Lcom/google/firebase/messaging/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
