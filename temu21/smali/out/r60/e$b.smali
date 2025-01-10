.class Lr60/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/e;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lt60/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr60/e;


# direct methods
.method public constructor <init>(Lr60/e;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/e$b;->b:Lr60/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr60/e$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lr60/e$b;->b:Lr60/e;

    .line 2
    .line 3
    invoke-static {p1}, Lr60/e;->a(Lr60/e;)Lr60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Lr60/b;->wc()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lt60/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/e$b;->b:Lr60/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr60/e;->a(Lr60/e;)Lr60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_90

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_90

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lt60/b;

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1}, Lt60/b;->a()Lt60/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lt60/b;->a()Lt60/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-eqz p1, :cond_8a

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt60/b$b;->a()Lt60/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v2}, Lt60/b$a;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_39
    iget-boolean v2, p0, Lr60/e$b;->a:Z

    .line 59
    .line 60
    const-string v4, "-10086"

    .line 61
    .line 62
    if-eqz v2, :cond_51

    .line 63
    .line 64
    new-instance v2, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-static {v5}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->patchContent(I)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v2, v5, v4}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;-><init>(Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v3, :cond_7e

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7e

    .line 89
    .line 90
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7e

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lg60/c;

    .line 105
    .line 106
    if-eqz v3, :cond_5d

    .line 107
    .line 108
    new-instance v5, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-static {v3, v6}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->patchContent(Lg60/c;I)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v5, v3, v4}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;

    .line 119
    .line 120
    invoke-direct {v3, v5}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;-><init>(Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_5d

    .line 127
    :cond_7e
    if-eqz v0, :cond_95

    .line 128
    .line 129
    invoke-virtual {p1}, Lt60/b$b;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-boolean v2, p0, Lr60/e$b;->a:Z

    .line 134
    .line 135
    invoke-interface {v0, v1, p1, v2}, Lr60/b;->j9(Ljava/util/List;ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    if-eqz v0, :cond_95

    .line 140
    .line 141
    invoke-interface {v0}, Lr60/b;->wc()V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    if-eqz v0, :cond_95

    .line 146
    .line 147
    invoke-interface {v0}, Lr60/b;->wc()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method
