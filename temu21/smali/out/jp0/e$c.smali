.class public final Ljp0/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/e;->l(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;Lae1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp0/e;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkp0/b;


# direct methods
.method public constructor <init>(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lae1/a;Lkp0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp0/e;",
            "Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lae1/a<",
            "Lod1/w;",
            ">;",
            "Lkp0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp0/e$c;->a:Ljp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/e$c;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 4
    .line 5
    iput-object p3, p0, Ljp0/e$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Ljp0/e$c;->d:Lae1/a;

    .line 8
    .line 9
    iput-object p5, p0, Ljp0/e$c;->e:Lkp0/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ljp0/e$c;->a:Ljp0/e;

    .line 2
    .line 3
    iget-object p2, p0, Ljp0/e$c;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljp0/e;->i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Ljp0/e$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x31734

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-object p1, p0, Ljp0/e$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x3172d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Ljp0/e$c;->d:Lae1/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ljp0/e$c;->e:Lkp0/b;

    .line 58
    .line 59
    iget p2, p1, Lkp0/b;->l:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_68

    .line 63
    .line 64
    iget-object p1, p0, Ljp0/e$c;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getPackageSn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "-1"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_83

    .line 77
    .line 78
    iget-object p1, p0, Ljp0/e$c;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getPackageSn()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_83

    .line 85
    .line 86
    sget-object p2, Ljp0/e;->a:Ljp0/e$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljp0/e$a;->a()Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/util/p0;->a()Landroid/util/LruCache;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    if-eqz p2, :cond_6d

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne p2, v0, :cond_83

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p1, Lkp0/b;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_83

    .line 113
    .line 114
    sget-object p2, Ljp0/e;->a:Ljp0/e$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljp0/e$a;->a()Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/util/p0;->b()Landroid/util/LruCache;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method
