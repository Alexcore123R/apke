.class public Lx50/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/e;->g(Landroid/view/ViewGroup;Lu50/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lu50/b;

.field public final synthetic c:Lx50/e;


# direct methods
.method public constructor <init>(Lx50/e;Landroid/widget/EditText;Lu50/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx50/e$c;->c:Lx50/e;

    .line 2
    .line 3
    iput-object p2, p0, Lx50/e$c;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lx50/e$c;->b:Lu50/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx50/e$c;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, Lw50/d;->a(Landroid/widget/EditText;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lx50/e$c;->b:Lu50/b;

    .line 8
    .line 9
    iget p3, p2, Lu50/b;->g:F

    .line 10
    .line 11
    cmpl-float p3, p3, p1

    .line 12
    .line 13
    if-eqz p3, :cond_28

    .line 14
    .line 15
    iput p1, p2, Lu50/b;->g:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Lu50/b;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lx50/e$c;->c:Lx50/e;

    .line 22
    .line 23
    iget-object p2, p2, Lx50/e;->k:Lt50/e;

    .line 24
    .line 25
    iget-object p3, p0, Lx50/e$c;->b:Lu50/b;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lt50/e;->a(Lu50/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lx50/e$c;->c:Lx50/e;

    .line 31
    .line 32
    iget-object p2, p2, Lx50/e;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lm50/d;->e0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
