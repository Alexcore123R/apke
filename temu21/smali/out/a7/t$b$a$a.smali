.class public La7/t$b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/t$b$a;->b(La8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/e;

.field public final synthetic b:La7/t$b$a;


# direct methods
.method public constructor <init>(La7/t$b$a;La8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/t$b$a$a;->b:La7/t$b$a;

    .line 2
    .line 3
    iput-object p2, p0, La7/t$b$a$a;->a:La8/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/t$b$a$a;->b:La7/t$b$a;

    .line 2
    .line 3
    iget-object v0, v0, La7/t$b$a;->a:La7/t$b;

    .line 4
    .line 5
    iget-object v0, v0, La7/t$b;->d:La7/t;

    .line 6
    .line 7
    invoke-static {v0}, La7/t;->K1(La7/t;)Lx6/i0$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La7/t$b$a$a;->b:La7/t$b$a;

    .line 14
    .line 15
    iget-object v0, v0, La7/t$b$a;->a:La7/t$b;

    .line 16
    .line 17
    iget-object v0, v0, La7/t$b;->d:La7/t;

    .line 18
    .line 19
    invoke-static {v0}, La7/t;->K1(La7/t;)Lx6/i0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lx6/i0$e;->L4()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, La7/t$b$a$a;->b:La7/t$b$a;

    .line 39
    .line 40
    iget-object v2, v2, La7/t$b$a;->a:La7/t$b;

    .line 41
    .line 42
    iget-object v2, v2, La7/t$b;->d:La7/t;

    .line 43
    .line 44
    invoke-static {v2}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, La7/t$b$a$a;->b:La7/t$b$a;

    .line 51
    .line 52
    iget-object v2, v2, La7/t$b$a;->a:La7/t$b;

    .line 53
    .line 54
    iget-object v2, v2, La7/t$b;->d:La7/t;

    .line 55
    .line 56
    invoke-static {v2}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, La7/t$b$a$a;->a:La8/e;

    .line 73
    .line 74
    invoke-virtual {v0}, La8/e;->b()V

    .line 75
    .line 76
    .line 77
    const-string v0, "CartFreeGiftViewHolder"

    .line 78
    .line 79
    const-string v1, "gift tip removeOnScrollChangedListener"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, La7/t$b$a$a;->b:La7/t$b$a;

    .line 85
    .line 86
    iget-object v0, v0, La7/t$b$a;->a:La7/t$b;

    .line 87
    .line 88
    iget-object v0, v0, La7/t$b;->d:La7/t;

    .line 89
    .line 90
    invoke-static {v0}, La7/t;->N1(La7/t;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
