.class public Lux0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux0/h;->d(Landroid/view/Window;Lux0/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lux0/h$c;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lux0/h$c;Landroid/view/Window;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lux0/h$a;->a:Lux0/h$c;

    .line 2
    .line 3
    iput-object p2, p0, Lux0/h$a;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lq0/x;->N(Landroid/view/View;)Lq0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lux0/h$a;->a:Lux0/h$c;

    .line 8
    .line 9
    iget-object v1, p0, Lux0/h$a;->b:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lb02/i;->p(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxmg/mobilebase/rom_utils/BarUtils;->f(Landroid/content/res/Resources;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, v1, p1}, Lux0/h$c;->a(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lq0/i0$m;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lq0/i0;->f(I)Li0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Li0/c;->d:I

    .line 40
    .line 41
    invoke-static {}, Lq0/i0$m;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lq0/i0;->p(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    invoke-static {}, Lq0/i0$m;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lq0/i0;->f(I)Li0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Li0/c;->d:I

    .line 60
    .line 61
    if-lez v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-lez p1, :cond_49

    .line 67
    .line 68
    iget-object v1, p0, Lux0/h$a;->a:Lux0/h$c;

    .line 69
    .line 70
    invoke-interface {v1, p1, v0}, Lux0/h$c;->a(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    iget-object p1, p0, Lux0/h$a;->a:Lux0/h$c;

    .line 75
    .line 76
    iget-object v1, p0, Lux0/h$a;->b:Landroid/view/Window;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lb02/i;->p(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1, v0}, Lux0/h$c;->a(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
