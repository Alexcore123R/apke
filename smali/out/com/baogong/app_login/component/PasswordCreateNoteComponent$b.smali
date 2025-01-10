.class public final Lcom/baogong/app_login/component/PasswordCreateNoteComponent$b;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Luz/a;",
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
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$b;->b:Lcom/baogong/app_login/component/PasswordCreateNoteComponent;

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
.method public final b(Luz/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$b;->b:Lcom/baogong/app_login/component/PasswordCreateNoteComponent;

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
    iget-object v1, v0, Ltf/n0;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget v2, p1, Luz/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Luz/a;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ltf/n0;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Ltf/n0;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Ltf/n0;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Luz/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordCreateNoteComponent$b;->b(Luz/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
