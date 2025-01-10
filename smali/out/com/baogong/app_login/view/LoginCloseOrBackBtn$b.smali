.class public final Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/view/LoginCloseOrBackBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const-string v0, "LoginCloseOrBackBtn"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->d(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "close closeImprElsn = "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->d(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->d(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "back backImprElsn = "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;->a:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method
