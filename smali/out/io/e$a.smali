.class public Lio/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/e;->l(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lio/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/e$a;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lio/e;->b(Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lio/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/e$a;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lio/e;->b(Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
