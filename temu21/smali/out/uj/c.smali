.class public final Luj/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/c$a;
    }
.end annotation


# static fields
.field public static final b:Luj/c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyj/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luj/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luj/c;->b:Luj/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyj/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luj/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyj/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "BubbleMessageObserver"

    .line 12
    .line 13
    const-string v0, "onReceiverTitanMessage:  view model is null,just unregister"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->a()Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->c(Luj/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lyj/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
