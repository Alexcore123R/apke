.class public Lio/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/e;->i(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/chat/chat_ui/common/entity/Size;[BLandroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyt1/b$f;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lyt1/b$f;Landroid/widget/ImageView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/e$b;->a:Lyt1/b$f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "load byte image failed:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ChatImageShowThumb"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/e$b;->a:Lyt1/b$f;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    iget-object p1, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-static {p1, p3}, Lio/e;->b(Landroid/widget/ImageView;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iget-object p1, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/e;->b(Landroid/widget/ImageView;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return p2
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    const-string p1, "ChatImageShowThumb"

    .line 2
    .line 3
    const-string p2, "load byte image success:"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lio/e;->b(Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/e$b;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
