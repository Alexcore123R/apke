.class public final Ly0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$b;,
        Ly0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ly0/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ly0/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly0/a;->c:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp0/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly0/a$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ly0/a$a;-><init>(Landroid/widget/EditText;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly0/a;->a:Ly0/a$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ly0/a;->a:Ly0/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ly0/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ly0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/a$b;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
