.class public Ldp/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/b;->b(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp/b$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Ldp/b$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldp/b$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v0, p0, Ldp/b$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_39

    .line 13
    .line 14
    iget-object v0, p0, Ldp/b$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    iget-object v0, p0, Ldp/b$a;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ldp/b$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ldp/b$a;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
