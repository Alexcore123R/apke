.class public Lmw0/f$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw0/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Lza0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lmw0/f;


# direct methods
.method public constructor <init>(Lmw0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lmw0/f$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmw0/f$a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lmw0/f;->g(Lmw0/f;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmw0/f$a;->p(Lza0/b;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Llb0/a;->j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 5
    .line 6
    const p2, 0x7f0c04ea

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lmw0/f;->d(Lmw0/f;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 13
    .line 14
    new-instance p2, Lmw0/c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lmw0/c;-><init>(Lmw0/f;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    const-string p1, "#dismiss"

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Lza0/b;Lkb0/e;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 2
    .line 3
    const v0, 0x7f0c04ea

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lmw0/f;->d(Lmw0/f;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 10
    .line 11
    const v0, 0x7f0909d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lmw0/f;->f(Lmw0/f;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 24
    .line 25
    invoke-static {p2}, Lmw0/f;->e(Lmw0/f;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    iget-object p2, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 32
    .line 33
    invoke-static {p2}, Lmw0/f;->e(Lmw0/f;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of p2, p1, Leb0/b;

    .line 41
    .line 42
    if-eqz p2, :cond_44

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lza0/b;->j(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmw0/e;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lmw0/e;-><init>(Lmw0/f$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lza0/b;->h(Lza0/b$a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 60
    .line 61
    invoke-static {}, Lux0/m0;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, Lmw0/f;->g(Lmw0/f;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p1, p0, Lmw0/f$a;->e:Lmw0/f;

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lmw0/f;->g(Lmw0/f;J)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
