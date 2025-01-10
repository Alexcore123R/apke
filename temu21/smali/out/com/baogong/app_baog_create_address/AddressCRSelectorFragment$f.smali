.class public Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Nc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Ll5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Tc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ll5/j;->o0(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Uc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 24
    .line 25
    invoke-static {}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Vc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Ld6/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int v1, v1, v2

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Wc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment$f;->a:Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;->Xc(Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
