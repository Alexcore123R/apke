.class public Lq4/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_address_base/util/m$a;


# instance fields
.field public a:I

.field public b:Lcom/baogong/app_baog_address_base/util/m;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_base/util/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/b;->b:Lcom/baogong/app_baog_address_base/util/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/baogong/app_baog_address_base/util/m;->t(Lcom/baogong/app_baog_address_base/util/m$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/util/m;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->b:Lcom/baogong/app_baog_address_base/util/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/m;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq4/b;->b:Lcom/baogong/app_baog_address_base/util/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
