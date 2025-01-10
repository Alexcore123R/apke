.class public final Lcg/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxy/f;


# instance fields
.field public final a:Lxy/e;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxy/e;->h:Lxy/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcg/d;->a:Lxy/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcg/d;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcg/d;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lxy/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/d;->a:Lxy/e;

    .line 2
    .line 3
    return-object v0
.end method
