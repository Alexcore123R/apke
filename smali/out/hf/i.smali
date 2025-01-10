.class public final synthetic Lhf/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvf/k;

.field public final synthetic d:Lcom/google/gson/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/i;->a:Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhf/i;->c:Lvf/k;

    .line 9
    .line 10
    iput-object p4, p0, Lhf/i;->d:Lcom/google/gson/k;

    .line 11
    .line 12
    iput-object p5, p0, Lhf/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/i;->a:Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhf/i;->c:Lvf/k;

    .line 6
    .line 7
    iget-object v3, p0, Lhf/i;->d:Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object v4, p0, Lhf/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->d(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
