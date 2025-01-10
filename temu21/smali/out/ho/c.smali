.class public final synthetic Lho/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lho/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lho/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lvo/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lho/d;->a(ILvo/d;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
