.class public Lcom/baogong/app_settings/service/b$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/service/b;->d(Landroidx/fragment/app/FragmentActivity;Lpt/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lea0/r;

.field public final synthetic c:Lcom/baogong/app_settings/service/e;

.field public final synthetic d:Lpt/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpt/a;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Lcom/baogong/app_settings/service/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/service/b;ZLea0/r;Lcom/baogong/app_settings/service/e;Lpt/b;Ljava/lang/String;Lpt/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/service/b$h;->h:Lcom/baogong/app_settings/service/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_settings/service/b$h;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_settings/service/b$h;->b:Lea0/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_settings/service/b$h;->c:Lcom/baogong/app_settings/service/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_settings/service/b$h;->d:Lpt/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baogong/app_settings/service/b$h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baogong/app_settings/service/b$h;->f:Lpt/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/baogong/app_settings/service/b$h;->g:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public invoke(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/baogong/app_settings/service/b$h;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/baogong/app_settings/service/b$h;->b:Lea0/r;

    .line 6
    .line 7
    invoke-virtual {p2}, Lea0/r;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "baogong.BGAppServiceImpl"

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const-string p1, "change dr, do precheck success"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_settings/service/b$h;->h:Lcom/baogong/app_settings/service/b;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/baogong/app_settings/service/b$h;->c:Lcom/baogong/app_settings/service/e;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_settings/service/b$h;->d:Lpt/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpt/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baogong/app_settings/service/b$h;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/baogong/app_settings/service/b;->x(Lcom/baogong/app_settings/service/b;Lcom/baogong/app_settings/service/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_settings/service/b$h;->f:Lpt/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-interface {p1, p2}, Lpt/a;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_settings/service/b$h;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Lxmg/mobilebase/putils/w;

    .line 47
    .line 48
    invoke-direct {p1}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "dr_change"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/baogong/app_settings/service/b$h;->d:Lpt/b;

    .line 59
    .line 60
    invoke-virtual {p2}, Lpt/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "locale_switch_scene"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/baogong/app_settings/service/b$h;->d:Lpt/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lpt/b;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/baogong/app_settings/service/b$h;->d:Lpt/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Lpt/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p2, "index.html"

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/baogong/app_settings/service/b$h;->g:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x10008000

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lz2/d;->a(I)Lz2/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string p1, "change dr, do precheck error"

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/baogong/app_settings/service/b$h;->f:Lpt/a;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const p2, 0xea62

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lpt/a;->onError(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method
