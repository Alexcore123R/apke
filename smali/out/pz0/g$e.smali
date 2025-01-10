.class public Lpz0/g$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/g;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpz0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpz0/g;


# direct methods
.method public constructor <init>(Lpz0/g;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpz0/g$e;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string v2, "UniPopup.CookiePopupManager"

    .line 15
    .line 16
    const-string v3, "startCookiePopupTask CookieCallback invoke code : %s endType : %s"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lpz0/g$e;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 26
    .line 27
    invoke-static {v0}, Lpz0/g;->e(Lpz0/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v0, "cookie_stage_end"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lb11/a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 42
    .line 43
    invoke-static {p1}, Lpz0/g;->f(Lpz0/g;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p2, :cond_34

    .line 47
    .line 48
    iget-boolean p1, p0, Lpz0/g$e;->a:Z

    .line 49
    .line 50
    invoke-static {p2, p1}, Lpz0/j;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lpz0/g;->g(Lpz0/g;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 59
    .line 60
    invoke-static {p1}, Lpz0/g;->h(Lpz0/g;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    iget-object p1, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lpz0/g;->i(Lpz0/g;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpz0/g$e;->b:Lpz0/g;

    .line 72
    .line 73
    invoke-static {p1}, Lpz0/g;->d(Lpz0/g;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz0/g$e;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
