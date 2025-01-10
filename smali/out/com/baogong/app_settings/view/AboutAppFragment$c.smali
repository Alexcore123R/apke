.class public final Lcom/baogong/app_settings/view/AboutAppFragment$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/view/AboutAppFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lri/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_settings/view/AboutAppFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/view/AboutAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment$c;->b:Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/AboutAppFragment$c;->b()Lri/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lri/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment$c;->b:Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lri/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lri/a;

    .line 14
    .line 15
    return-object v0
.end method
