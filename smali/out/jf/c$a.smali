.class public final Ljf/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/c;


# direct methods
.method public constructor <init>(Ljf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/c$a;->a:Ljf/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljf/c$a;->a:Ljf/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ltf/e;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljf/c$a;->a:Ljf/c;

    .line 15
    .line 16
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Ltf/e;->b:Ltf/o;

    .line 21
    .line 22
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ljf/c$a;->a:Ljf/c;

    .line 38
    .line 39
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Ltf/e;->b:Ltf/o;

    .line 44
    .line 45
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ljf/c$a;->a:Ljf/c;

    .line 59
    .line 60
    invoke-static {p1}, Ljf/c;->d(Ljf/c;)Lkf/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ljf/c$a;->a:Ljf/c;

    .line 65
    .line 66
    invoke-static {v0}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ltf/e;->b:Ltf/o;

    .line 71
    .line 72
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lkf/c;->O5(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
