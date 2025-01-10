.class public final Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lqf/d$a;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/component/PasswordCreateNoteComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/component/PasswordCreateNoteComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a;->b:Lcom/baogong/app_login/component/PasswordCreateNoteComponent;

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
.method public final b(Lqf/d$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a;->b:Lcom/baogong/app_login/component/PasswordCreateNoteComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent;->access$getBinding(Lcom/baogong/app_login/component/PasswordCreateNoteComponent;)Ltf/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ltf/n0;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltf/n0;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lqf/d$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ltf/n0;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxz/n;->a:Lxz/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltf/n0;->c()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p1, Lqf/d$a;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lxz/n;->d(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltf/n0;->c()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v4, v6, v5}, Lxz/n;->a(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lqf/d$a;->b:Lqf/l;

    .line 60
    .line 61
    sget-object v4, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ltf/n0;->c()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ltf/n0;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ltf/n0;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p1, p1, Lqf/d$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ltf/n0;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ltf/n0;->c()Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$a;->b(Lqf/d$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
