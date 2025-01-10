.class public Ljx0/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx0/b;->f2(Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lix0/c;

.field public final synthetic b:Ljx0/b;


# direct methods
.method public constructor <init>(Ljx0/b;Lix0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljx0/b$b;->a:Lix0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lux0/e;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 9
    .line 10
    iget-object p2, p0, Ljx0/b$b;->a:Lix0/c;

    .line 11
    .line 12
    iget-wide v0, p2, Lix0/c;->f:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ljx0/b;->S1(Ljx0/b;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_32

    .line 19
    .line 20
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x323b3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    goto :goto_87

    .line 51
    :cond_32
    iget-object p1, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 52
    .line 53
    iget-object p2, p0, Ljx0/b$b;->a:Lix0/c;

    .line 54
    .line 55
    iget-wide v0, p2, Lix0/c;->f:J

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Ljx0/b;->T1(Ljx0/b;J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5d

    .line 62
    .line 63
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x342a8

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    goto :goto_87

    .line 94
    :cond_5d
    iget-object p1, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 95
    .line 96
    iget-object p2, p0, Ljx0/b$b;->a:Lix0/c;

    .line 97
    .line 98
    iget-wide v0, p2, Lix0/c;->f:J

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Ljx0/b;->U1(Ljx0/b;J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_87

    .line 105
    .line 106
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Ljx0/b$b;->b:Ljx0/b;

    .line 111
    .line 112
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x361e2

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method
