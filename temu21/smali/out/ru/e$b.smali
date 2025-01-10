.class public final Lru/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/e;->i(Lcom/baogong/dialog/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lju/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/e;

.field public final synthetic b:Lcom/baogong/dialog/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lru/e;Lcom/baogong/dialog/c;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 2
    .line 3
    iput-object p2, p0, Lru/e$b;->b:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lru/e$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lru/e$b;->a:Lru/e;

    .line 2
    .line 3
    invoke-static {v0}, Lru/e;->f(Lru/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "confirm failed, e="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Goods.AdultInterceptor"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 29
    .line 30
    iget-object v0, p0, Lru/e$b;->b:Lcom/baogong/dialog/c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lru/e;->e(Lru/e;Lcom/baogong/dialog/c;)Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lru/e;->h(Lru/e;Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/e$b;->a:Lru/e;

    .line 2
    .line 3
    invoke-static {v0}, Lru/e;->f(Lru/e;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Goods.AdultInterceptor"

    .line 7
    .line 8
    if-eqz p1, :cond_67

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_67

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lju/h;

    .line 22
    .line 23
    if-eqz p1, :cond_56

    .line 24
    .line 25
    iget-boolean p1, p1, Lju/h;->a:Z

    .line 26
    .line 27
    if-ne p1, v2, :cond_56

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "confirm adult="

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lru/e$b;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lru/e$b;->b:Lcom/baogong/dialog/c;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 57
    .line 58
    iget-boolean v0, p0, Lru/e$b;->c:Z

    .line 59
    .line 60
    invoke-static {p1, v0}, Lru/e;->g(Lru/e;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lru/e$b;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4c

    .line 66
    .line 67
    iget-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lru/e;->m()Lru/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lru/f;->i()V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lru/e;->m()Lru/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lru/f;->a()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    const-string p1, "confirm failed"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 93
    .line 94
    iget-object v0, p0, Lru/e$b;->b:Lcom/baogong/dialog/c;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lru/e;->e(Lru/e;Lcom/baogong/dialog/c;)Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lru/e;->h(Lru/e;Landroid/view/Window;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-string p1, "api failed"

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lru/e$b;->a:Lru/e;

    .line 110
    .line 111
    iget-object v0, p0, Lru/e$b;->b:Lcom/baogong/dialog/c;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lru/e;->e(Lru/e;Lcom/baogong/dialog/c;)Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lru/e;->h(Lru/e;Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
