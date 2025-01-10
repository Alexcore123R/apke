.class public final Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ljava/lang/String;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

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
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "currentBannerRouteType = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$getCurrentBannerRouteType$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " new tag = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PersonalBannerContainerComponent"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$getCurrentBannerRouteType$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$getBinding(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Ltf/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ltf/q;->c()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$getCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->onDetach()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$setCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$setCurrentBannerRouteType$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$getCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$newComponent(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Ljava/lang/String;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$setCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$getCurrentBannerComponent$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$setCurrentBannerRouteType$p(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;->access$initComponent(Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
