.class public Lcom/baogong/app_login/util/LoginNameEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/util/LoginNameEditText$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baogong/app_login/util/LoginNameEditText;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/baogong/app_login/util/LoginNameEditText;->a:Z

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_login/util/LoginNameEditText$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lcom/baogong/app_login/util/LoginNameEditText;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/baogong/app_login/util/LoginNameEditText$a;-><init>(Landroid/view/inputmethod/InputConnection;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setEnableDigitsOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/util/LoginNameEditText;->a:Z

    .line 2
    .line 3
    return-void
.end method
