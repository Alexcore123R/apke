.class public Lbk/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/b;->g(Landroid/view/View;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lbk/b;


# direct methods
.method public constructor <init>(Lbk/b;Lcom/baogong/app_base_entity/Goods;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbk/b$a;->d:Lbk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/b$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    iput-object p3, p0, Lbk/b$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lbk/b$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbk/b$a;->d:Lbk/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/b;->a(Lbk/b;)Lbk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "DragToCartService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "no visible dragListener"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v3, p0, Lbk/b$a;->d:Lbk/b;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v5, p0, Lbk/b$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lbk/b;->c(Lbk/b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lbk/b$a;->d:Lbk/b;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lbk/b;->d(Lbk/b;Lbk/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.SEND"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "drag_payload"

    .line 43
    .line 44
    iget-object v4, p0, Lbk/b$a;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/content/ClipData;

    .line 61
    .line 62
    const-string v4, "text/vnd.android.intent"

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "drag_type_goods"

    .line 74
    .line 75
    invoke-direct {v3, v0, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbk/b$a$a;

    .line 79
    .line 80
    iget-object v4, p0, Lbk/b$a;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, Lbk/b$a$a;-><init>(Lbk/b$a;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    if-lt v4, v5, :cond_1

    .line 90
    .line 91
    const-string v1, "startDragAndDrop"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v2, 0x300

    .line 98
    .line 99
    invoke-static {p1, v3, v0, v1, v2}, Lq0/x;->M0(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_1
    return v1
.end method
