.class public Lzk/k0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/k0;


# direct methods
.method public constructor <init>(Lzk/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/k0$a;->a:Lzk/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.ViewCartCardSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk/k0$a;->a:Lzk/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lzk/k0;->x(Lzk/k0;)Lyb/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_39

    .line 13
    .line 14
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lzk/k0$a;->a:Lzk/k0;

    .line 23
    .line 24
    invoke-static {v2}, Lzk/k0;->x(Lzk/k0;)Lyb/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lyb/q;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x3836d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
