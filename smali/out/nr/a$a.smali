.class public Lnr/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Lp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lp0/a;

.field public final synthetic e:Lnr/a;


# direct methods
.method public constructor <init>(Lnr/a;Ljava/lang/String;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnr/a$a;->e:Lnr/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnr/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnr/a$a;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lnr/a$a;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lnr/a$a;->d:Lp0/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_4c

    .line 2
    .line 3
    invoke-static {}, Ltr/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnr/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "async view is null"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lol/h;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnr/a$a;->e:Lnr/a;

    .line 37
    .line 38
    invoke-static {v0}, Lnr/a;->a(Lnr/a;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lnr/a$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    iget-object v1, p0, Lnr/a$a;->b:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lnr/a$a;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v2, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    const-string p1, "Coupon.CouponAsyncInflater"

    .line 70
    .line 71
    const-string v0, "layout res not found"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    if-eqz p1, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5a

    .line 84
    .line 85
    iget-object v0, p0, Lnr/a$a;->c:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string v1, "android_ui_coupon_new_personal view get null"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lol/h;->c(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v0, p0, Lnr/a$a;->d:Lp0/a;

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnr/a$a;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
