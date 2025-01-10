.class public Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo5/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public H8(Lh4/g;Lo5/a$g;Lo5/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "La6/c;",
            ">;",
            "Lo5/a$g;",
            "Lo5/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Lo5/a$e;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lb6/m$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lb6/m$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->ad(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v1, Lb6/m$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p3}, Lo5/a$e;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    iput-object p1, v1, Lb6/m$a;->d:Lh4/g;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->bd(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lb6/m$a;->a:J

    .line 60
    .line 61
    iget p1, p2, Lo5/a$g;->b:I

    .line 62
    .line 63
    iput p1, v1, Lb6/m$a;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lb6/m;->a(Lb6/m$a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public pb()Lo5/a$g;
    .locals 5

    .line 1
    new-instance v0, Lo5/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->cd(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ll5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->dd(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ll5/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v2}, Ll5/h;->u0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lo5/a$g;->b:I

    .line 46
    .line 47
    new-instance v3, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v2, v4, v1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;-><init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ll5/h;Landroid/content/Context;Lu5/f$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lu5/f;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v3, v0, Lo5/a$g;->a:Lo5/a$h;

    .line 70
    .line 71
    return-object v0
.end method
