.class public final Lg90/e$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg90/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/e;->z()Lg90/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg90/e;


# direct methods
.method public constructor <init>(Lg90/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg90/e$e;->a:Lg90/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/e$e;->a:Lg90/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg90/e;->i(Lg90/e;)Lg90/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "popupCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-interface {v0, p1}, Lg90/e$c;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/e$e;->a:Lg90/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg90/e;->i(Lg90/e;)Lg90/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "popupCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-interface {v0, p1}, Lg90/e$c;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg90/e$e;->a:Lg90/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg90/e$e;->a:Lg90/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg90/e;->i(Lg90/e;)Lg90/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "popupCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-interface {v0}, Lg90/e$c;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
