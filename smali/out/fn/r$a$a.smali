.class public Lfn/r$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/r$a;->W1(Ljava/lang/String;ILcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

.field public final synthetic b:I

.field public final synthetic c:Lfn/r$a;


# direct methods
.method public constructor <init>(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfn/r$a$a;->c:Lfn/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfn/r$a$a;->a:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    iput p3, p0, Lfn/r$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lfn/r$a$a;->c:Lfn/r$a;

    .line 2
    .line 3
    iget-object p2, p0, Lfn/r$a$a;->a:Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 4
    .line 5
    iget p3, p0, Lfn/r$a$a;->b:I

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lfn/r$a;->O1(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
