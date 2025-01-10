.class public Lbk/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/b;->k(Lbk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk/a;

.field public final synthetic b:Lbk/b;


# direct methods
.method public constructor <init>(Lbk/b;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbk/b$b;->b:Lbk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbk/b$b;->a:Lbk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "DragToCartService"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "drag drop"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbk/b$b;->b:Lbk/b;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbk/b;->f(Lbk/b;Landroid/view/DragEvent;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-string p2, "drag_payload"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxj1/f;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lbk/b$b;->b:Lbk/b;

    .line 36
    .line 37
    invoke-static {p2}, Lbk/b;->b(Lbk/b;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lbk/b$b;->b:Lbk/b;

    .line 44
    .line 45
    invoke-static {p2}, Lbk/b;->b(Lbk/b;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbk/b$b;->a:Lbk/a;

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Lbk/a;->a(Lcom/baogong/app_base_entity/Goods;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    const-string p1, "drag started"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "drag_type_goods"

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lbk/b$b;->a:Lbk/a;

    .line 87
    .line 88
    invoke-interface {p1}, Lbk/a;->b()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    :goto_0
    return v0
.end method
