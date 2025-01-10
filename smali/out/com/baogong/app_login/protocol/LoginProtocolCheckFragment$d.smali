.class public final Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfg/o;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfg/c;->a(Lfg/d;Lfg/o;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, 0x37b83

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->ed(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->ed(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment$d;->a:Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;

    .line 38
    .line 39
    const v0, 0x37b82

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;->ed(Lcom/baogong/app_login/protocol/LoginProtocolCheckFragment;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
