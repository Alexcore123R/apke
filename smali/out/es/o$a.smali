.class public final Les/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o;-><init>(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;Lss/f;Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o;


# direct methods
.method public constructor <init>(Les/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Les/o$a;->a:Les/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Les/o$a;->a:Les/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Les/o;->w()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_56

    .line 17
    .line 18
    iget-object p1, p0, Les/o$a;->a:Les/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Les/c;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "onAnimationRealFinished"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgx/h;->a()Lh12/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lpn1/a;->f()Lpn1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, p2, Lpn1/a$a;->a:J

    .line 44
    .line 45
    const-string p2, "last_show_home_activity_info_anime_time"

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v1}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Les/o$a;->a:Les/o;

    .line 51
    .line 52
    invoke-static {p1}, Les/o;->s(Les/o;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p1, p2}, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;->setAnimController(Les/o;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p1, p0, Les/o$a;->a:Les/o;

    .line 70
    .line 71
    invoke-static {p1}, Les/o;->s(Les/o;)Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p1, p2}, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;->setSecondAnimController(Les/o;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Les/o$a;->a:Les/o;

    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/default_home/util/c;->M()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1a

    .line 11
    .line 12
    sget-object p2, Lds/g;->e:Lds/g$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lds/g$a;->a()Lds/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lds/g;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    sget-object p2, Lds/g;->e:Lds/g$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lds/g$a;->a()Lds/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lds/g;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Les/o;->z(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
