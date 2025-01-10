.class public final Lb80/h$b;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/h;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Lza0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lb80/h;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lb80/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb80/h$b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lb80/h$b;->g:Lb80/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb80/h$b;->o(Lza0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lza0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb80/h$b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbb0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, Lbb0/c;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb0/c;->start()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lb80/h$b;->g:Lb80/h;

    .line 20
    .line 21
    invoke-static {p1}, Lb80/h;->m(Lb80/h;)Lb80/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lb80/h$b;->g:Lb80/h;

    .line 26
    .line 27
    invoke-static {v0}, Lb80/h;->p(Lb80/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lb80/b;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb80/h$b;->g:Lb80/h;

    .line 35
    .line 36
    invoke-static {p1}, Lb80/h;->o(Lb80/h;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lb80/h$b;->g:Lb80/h;

    .line 48
    .line 49
    invoke-static {p1}, Lb80/h;->n(Lb80/h;)Lc80/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lc80/f;->t(I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Splash.SplashAdScene"

    .line 57
    .line 58
    const-string v0, "loadSplashImage complete and show ad image"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
