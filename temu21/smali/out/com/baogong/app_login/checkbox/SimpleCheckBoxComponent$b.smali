.class public final Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lpf/r$b;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;->b:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lpf/r$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;->b:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->access$getBinding(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Laz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Laz/h;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;->b:Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p1, Lpf/r$b;->l:Z

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->access$setChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lpf/r$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lpf/r$b;->b:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lpf/r$b;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lxz/n;->a:Lxz/n;

    .line 40
    .line 41
    iget v3, p1, Lpf/r$b;->k:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lxz/n;->d(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->access$getChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p1, Lpf/r$b;->g:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p1, Lpf/r$b;->d:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->access$getChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v3, p1, Lpf/r$b;->i:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v3, p1, Lpf/r$b;->f:I

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;->access$getChecked$p(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget v4, p1, Lpf/r$b;->h:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v4, p1, Lpf/r$b;->e:I

    .line 78
    .line 79
    :goto_2
    new-instance v6, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;

    .line 80
    .line 81
    invoke-direct {v6, v0, p1}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b$a;-><init>(Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent;Lpf/r$b;)V

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lpf/r$b;->j:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/baogong/app_login/util/l;->i(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/r$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/SimpleCheckBoxComponent$b;->b(Lpf/r$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
