.class public final Lcom/baogong/app_settings/view/AboutAppFragment$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/view/AboutAppFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lcom/baogong/app_settings/entity/c;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_settings/view/AboutAppFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/view/AboutAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/view/AboutAppFragment$b;->b:Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/app_settings/entity/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/initObserver: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AboutAppFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment$b;->b:Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/app_settings/view/AboutAppFragment;->Pc(Lcom/baogong/app_settings/view/AboutAppFragment;)Lli/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lli/b;->a:Lli/b;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_settings/view/AboutAppFragment$b;->b:Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_settings/view/AboutAppFragment;->Oc(Lcom/baogong/app_settings/view/AboutAppFragment;)Lqi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lqi/d;->o0(Lcom/baogong/app_settings/entity/c;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_settings/entity/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_settings/view/AboutAppFragment$b;->b(Lcom/baogong/app_settings/entity/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
