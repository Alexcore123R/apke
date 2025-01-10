.class public Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx3/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->I3(Ly3/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Ly3/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->a:Ly3/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[goToGoogleMapSelectPage] onConfirmButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->a:Ly3/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->H6(Ly3/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[goToGoogleMapSelectPage] onCancelButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;->a:Ly3/d;

    .line 25
    .line 26
    iget-object v3, v0, Ly3/d;->G:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Ly3/d;->H:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "2"

    .line 31
    .line 32
    iget-object v6, v0, Ly3/d;->I:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
