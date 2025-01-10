.class Lpc0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/e;->i(Loc0/e;Lst/c;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea0/r;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Loc0/a;

.field public final synthetic d:Loc0/e;

.field public final synthetic e:Lst/c;


# direct methods
.method public constructor <init>(Lea0/r;Landroidx/fragment/app/FragmentActivity;Loc0/a;Loc0/e;Lst/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/e$a;->a:Lea0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/e$a;->c:Loc0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lpc0/e$a;->d:Loc0/e;

    .line 8
    .line 9
    iput-object p5, p0, Lpc0/e$a;->e:Lst/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string p1, "Locale.LangSwitchUtil"

    .line 2
    .line 3
    const-string v0, "onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpc0/e$a;->a:Lea0/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Lea0/r;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f110570

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpc0/e$a;->c:Loc0/a;

    .line 26
    .line 27
    const v0, 0xea64

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc0/e$a;->a:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    const v0, 0xea64

    .line 7
    .line 8
    .line 9
    const v1, 0x7f110570

    .line 10
    .line 11
    .line 12
    const-string v2, "Locale.LangSwitchUtil"

    .line 13
    .line 14
    if-nez p1, :cond_23

    .line 15
    .line 16
    const-string p1, "requestSwitchLang response is null"

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpc0/e$a;->c:Loc0/a;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3d

    .line 41
    .line 42
    const-string p1, "requestSwitchLang response failed"

    .line 43
    .line 44
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpc0/e$a;->c:Loc0/a;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;

    .line 67
    .line 68
    if-eqz p1, :cond_74

    .line 69
    .line 70
    iget-object p1, p1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi;->result:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->getLangTextList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_68

    .line 84
    .line 85
    const-string p1, "requestSwitchLang langTextList is invalid !"

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpc0/e$a;->c:Loc0/a;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lpc0/e$a;->d:Loc0/e;

    .line 106
    .line 107
    iget-object v1, p0, Lpc0/e$a;->e:Lst/c;

    .line 108
    .line 109
    iget-object v2, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    iget-object v3, p0, Lpc0/e$a;->c:Loc0/a;

    .line 112
    .line 113
    invoke-static {v0, v1, v2, p1, v3}, Lpc0/e;->j(Loc0/e;Lst/c;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/a;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    const-string p1, "requestSwitchLang response data is null !"

    .line 118
    .line 119
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lpc0/e$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lpc0/e$a;->c:Loc0/a;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Loc0/a;->onError(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
