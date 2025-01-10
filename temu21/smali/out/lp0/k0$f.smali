.class public final Llp0/k0$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmp0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp0/k0;->a1(Lkp0/a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp0/k0;


# direct methods
.method public constructor <init>(Llp0/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/k0$f;->a:Llp0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V
    .registers 3

    .line 2
    if-eqz p2, :cond_e

    .line 3
    iget-object p1, p0, Llp0/k0$f;->a:Llp0/k0;

    invoke-virtual {p1}, Llp0/k0;->G0()Llp0/k0$b;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Llp0/k0$b;->b(Z)V

    :cond_e
    return-void
.end method
