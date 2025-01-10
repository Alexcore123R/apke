.class public Lp00/l$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$g;->b:Lp00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0xea60

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_6f

    .line 6
    .line 7
    if-nez p2, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lp00/l$g;->b:Lp00/l;

    .line 10
    .line 11
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Lp00/l$g;->b:Lp00/l;

    .line 18
    .line 19
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onActivityResult intent=null"

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    const-string p1, "address_snapshot_id"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4c

    .line 40
    .line 41
    iget-object p2, p0, Lp00/l$g;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4c

    .line 48
    .line 49
    iget-object p2, p0, Lp00/l$g;->b:Lp00/l;

    .line 50
    .line 51
    invoke-static {p2}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lp00/l$g;->b:Lp00/l;

    .line 56
    .line 57
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "successForwardEditAddress"

    .line 62
    .line 63
    invoke-static {v1, p2, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lp00/l$g;->b:Lp00/l;

    .line 67
    .line 68
    new-instance v0, Lp00/l$g$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lp00/l$g$a;-><init>(Lp00/l$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lp00/l;->s(Ljava/lang/String;Lrt/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    iget-object p2, p0, Lp00/l$g;->b:Lp00/l;

    .line 78
    .line 79
    invoke-static {p2}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_82

    .line 84
    .line 85
    iget-object p2, p0, Lp00/l$g;->b:Lp00/l;

    .line 86
    .line 87
    invoke-static {p2}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "newAddressSnapshotId="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    iget-object p1, p0, Lp00/l$g;->b:Lp00/l;

    .line 113
    .line 114
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_82

    .line 119
    .line 120
    iget-object p1, p0, Lp00/l$g;->b:Lp00/l;

    .line 121
    .line 122
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "onActivityResult resultCode not ok"

    .line 127
    .line 128
    invoke-interface {p1, v1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
