.class public Ldq/f$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f$e;->a:Ldq/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->w(Ldq/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_55

    .line 8
    .line 9
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 10
    .line 11
    invoke-static {v0}, Ldq/f;->v(Ldq/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_55

    .line 16
    .line 17
    const-string v0, "ContextMenuHelper"

    .line 18
    .line 19
    const-string v1, "hide from scroll changed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ldq/f;->x(Ldq/f;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 31
    .line 32
    invoke-static {v0}, Ldq/f;->c(Ldq/f;)Ldq/f$i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 39
    .line 40
    invoke-static {v0}, Ldq/f;->c(Ldq/f;)Ldq/f$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ldq/f$i;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 48
    .line 49
    invoke-static {v0}, Ldq/f;->e(Ldq/f;)Ldq/f$i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 56
    .line 57
    invoke-static {v0}, Ldq/f;->e(Ldq/f;)Ldq/f$i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ldq/f$i;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 65
    .line 66
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 73
    .line 74
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldq/f$l;->b()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Ldq/f$e;->a:Ldq/f;

    .line 82
    .line 83
    invoke-static {v0}, Ldq/f;->h(Ldq/f;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
