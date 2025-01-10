.class public final Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lfg/n;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$a;->b:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lfg/n;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lfg/n;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$a;->b:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->id()Lfg/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfg/m;->x()Landroidx/lifecycle/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$a;->b(Lfg/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
