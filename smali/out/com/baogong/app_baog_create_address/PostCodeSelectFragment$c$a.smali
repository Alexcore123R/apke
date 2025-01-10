.class public Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;
.super Lu5/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->pb()Lo5/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ll5/h;Landroid/content/Context;Lu5/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;->e:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lu5/f;-><init>(Ll5/h;Landroid/content/Context;Lu5/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(La6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;->e:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;->e:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->a(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->ad(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;->e:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->c(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c$a;->e:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->c(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-super {p0, p1}, Lu5/f;->b(La6/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lu5/f;->b(La6/c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
