.class public Lmeco/sdk/webkit/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lmeco/sdk/webkit/WebView$c;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Lmeco/sdk/webkit/WebView;

.field public d:Landroid/view/inputmethod/InputMethodManager;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/ActionMode;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmeco/sdk/webkit/c;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmeco/sdk/webkit/c;->j:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "UmImplemented"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, Lmeco/sdk/webkit/c;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmeco/sdk/webkit/c;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lmeco/sdk/webkit/c;->e:Z

    .line 31
    .line 32
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lmeco/sdk/webkit/WebView;->B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lmeco/sdk/webkit/c;->e:Z

    .line 41
    .line 42
    iget-object v1, p0, Lmeco/sdk/webkit/c;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lmeco/sdk/webkit/c;->f:I

    .line 49
    .line 50
    iget-object v1, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lmeco/sdk/webkit/WebView;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    const-string v1, "No WebView for FindActionModeCallback::findAll"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-boolean v1, p0, Lmeco/sdk/webkit/c;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lmeco/sdk/webkit/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lmeco/sdk/webkit/c;->f:I

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->D(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmeco/sdk/webkit/c;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v0, "No WebView for FindActionModeCallback::findNext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/c;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmeco/sdk/webkit/c;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, p0, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lmeco/sdk/webkit/c;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public d(Lmeco/sdk/webkit/WebView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iput-object p1, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lmeco/sdk/webkit/WebView;->setFindDialogFindListener(Lmeco/sdk/webkit/WebView$c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "WebView supplied to FindActionModeCallback cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/c;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lmeco/sdk/webkit/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lmeco/sdk/webkit/c;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f(IIZ)V
    .registers 4

    .line 1
    if-nez p3, :cond_a

    .line 2
    .line 3
    iput p2, p0, Lmeco/sdk/webkit/c;->f:I

    .line 4
    .line 5
    iput p1, p0, Lmeco/sdk/webkit/c;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmeco/sdk/webkit/c;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object p1, p0, Lmeco/sdk/webkit/c;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lmeco/sdk/webkit/c;->f:I

    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lmeco/sdk/webkit/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/AbsoluteLayout;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "No WebView for FindActionModeCallback::onActionItemClicked"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "meco.sdk.webkit.FindActionModeCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmeco/sdk/webkit/c;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmeco/sdk/webkit/c;->h:Landroid/view/ActionMode;

    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmeco/sdk/webkit/WebView;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView;->setFindDialogFindListener(Lmeco/sdk/webkit/WebView$c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmeco/sdk/webkit/c;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v0, p0, Lmeco/sdk/webkit/c;->c:Lmeco/sdk/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFindResultReceived(IIZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lmeco/sdk/webkit/c;->f(IIZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmeco/sdk/webkit/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
