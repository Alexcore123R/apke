.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->zd(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ly3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILy3/m;)V
    .locals 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object p1, p2, Ly3/m;->a:Ly3/m$a;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Ln5/k;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ln5/k;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Ln5/k;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->qd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->rd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ln5/k;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Ln5/k;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Ln5/k;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1, v1, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->qd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->sd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->td(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Vc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Wc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;->c(ILy3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
