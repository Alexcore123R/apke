.class public Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$a;->a:Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$a;->a:Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;->a:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x37421

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-void
.end method
