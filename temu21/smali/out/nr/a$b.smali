.class public Lnr/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lnr/a;


# direct methods
.method public constructor <init>(Lnr/a;Ljava/lang/String;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnr/a$b;->d:Lnr/a;

    .line 2
    .line 3
    iput-object p2, p0, Lnr/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnr/a$b;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lnr/a$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_4c

    .line 2
    .line 3
    invoke-static {}, Ltr/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnr/a$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "async view is null"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lol/h;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnr/a$b;->d:Lnr/a;

    .line 37
    .line 38
    invoke-static {v0}, Lnr/a;->a(Lnr/a;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lnr/a$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    iget-object v1, p0, Lnr/a$b;->b:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lnr/a$b;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v2, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    const-string p1, "Coupon.CouponAsyncInflater"

    .line 70
    .line 71
    const-string v0, "layout res not found"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object v1, p0, Lnr/a$b;->c:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x2

    .line 95
    if-ge v1, v3, :cond_66

    .line 96
    .line 97
    iget-object v1, p0, Lnr/a$b;->c:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_81

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lnr/a$b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " add more than 2 child"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lol/h;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p0, Lnr/a$b;->d:Lnr/a;

    .line 131
    .line 132
    invoke-static {p1}, Lnr/a;->c(Lnr/a;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnr/a$b;->d:Lnr/a;

    .line 136
    .line 137
    invoke-static {p1}, Lnr/a;->b(Lnr/a;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_96

    .line 142
    .line 143
    iget-object p1, p0, Lnr/a$b;->d:Lnr/a;

    .line 144
    .line 145
    iget-object p1, p1, Lnr/a;->d:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/baogong/coupon/CouponNewPersonalView;->M0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnr/a$b;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
