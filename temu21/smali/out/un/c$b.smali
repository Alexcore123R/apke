.class public Lun/c$b;
.super Lcom/baogong/chat/chat/foundation/NetworkWrap$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/c;->e(Lcom/google/gson/n;Lun/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/foundation/NetworkWrap$b<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lun/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lun/c$c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lun/c$b;->b:Lun/c$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baogong/chat/chat/foundation/NetworkWrap$b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lun/c$b;->c(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lun/c$b;->b:Lun/c$c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lun/c$c;->a(Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
