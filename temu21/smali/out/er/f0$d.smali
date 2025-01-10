.class public Ler/f0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/f0;->r0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ler/f0;


# direct methods
.method public constructor <init>(Ler/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ler/f0$d;->a:Ler/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ler/f0$d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler/f0$d;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p1, "app_chat_delete_call_back_on_back_2010"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v0, Ler/i0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ler/i0;-><init>(Ler/f0$d;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MsgboxFlowPresenter#onMsgDelete"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    iget-object p1, p0, Ler/f0$d;->a:Ler/f0;

    .line 28
    .line 29
    invoke-static {p1}, Ler/f0;->A(Ler/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3a

    .line 40
    .line 41
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f11012d

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ler/f0$d;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->A(Ler/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f11012d

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    return-void
.end method
