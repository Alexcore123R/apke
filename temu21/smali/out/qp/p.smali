.class public final synthetic Lqp/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/chat/chat/lego/page/LegoPageFragment;->Sc(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
