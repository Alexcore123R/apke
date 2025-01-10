.class public Lcom/baogong/app_personal/fragment/PersonalFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Sc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "sku.html"

    .line 10
    .line 11
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Rc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->gd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->gd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->fd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/baogong/api_router/entity/PageStack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/a;->a(La3/b$a;Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .locals 0

    .line 1
    return-void
.end method
