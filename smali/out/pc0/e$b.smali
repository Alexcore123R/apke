.class public Lpc0/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/e;->j(Loc0/e;Lst/c;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Loc0/a;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/e$b;->a:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/e$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/e$b;->c:Loc0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 10

    .line 1
    const p1, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroid/widget/TextView;

    .line 10
    .line 11
    const p1, 0x7f09151a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v3, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpc0/e$b;->a:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 28
    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpc0/e$b;->a:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 41
    .line 42
    const-string v1, "text"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f091090

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v0, Lrc0/f;

    .line 62
    .line 63
    iget-object v1, p0, Lpc0/e$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Lrc0/f;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpc0/e$b;->a:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->getLangTextList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;

    .line 80
    .line 81
    iput-boolean p1, v1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->isSelect:Z

    .line 82
    .line 83
    if-eqz v5, :cond_6a

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    iget-object v6, p0, Lpc0/e$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-direct {v1, v6, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpc0/e$b;->a:Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->getLangTextList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lrc0/f;->setData(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v0, "locale.lang_switch_popup_24900"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_81

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v6, Lpc0/e$b$a;

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Lpc0/e$b$a;-><init>(Lpc0/e$b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpc0/e$b;->c:Loc0/a;

    .line 2
    .line 3
    const/16 p2, 0x68

    .line 4
    .line 5
    invoke-interface {p1, p2}, Loc0/a;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
