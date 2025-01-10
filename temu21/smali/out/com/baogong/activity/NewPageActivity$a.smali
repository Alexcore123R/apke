.class public Lcom/baogong/activity/NewPageActivity$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lba0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/activity/NewPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/activity/NewPageActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/activity/NewPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/activity/NewPageActivity$a;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/baogong/api_router/entity/PageStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity$a;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity$a;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity$a;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
