.class public Lcom/baogong/app_login/account/BindAccountServiceImpl$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_login/account/BindAccountServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Lif/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr2/a;

.field public c:Lr2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/a;Lr2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->b:Lr2/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->c:Lr2/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(ILif/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lif/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lif/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->b:Lr2/a;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->access$000(Landroid/content/Context;Lr2/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lif/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lif/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lif/a;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x7

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->b:Lr2/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->c:Lr2/d;

    .line 73
    .line 74
    invoke-static {p1, v0, p2, v1}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->access$100(Landroid/content/Context;Lr2/a;Lif/a;Lr2/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p2, Lif/a;->b:Lif/a$a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lif/a$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baogong/app_login/util/t;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lif/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;->c(ILif/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
