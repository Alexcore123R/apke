.class public Lmeco/sdk/webkit/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final synthetic b:Lmeco/sdk/webkit/e;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/e;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/e$c;->b:Lmeco/sdk/webkit/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmeco/sdk/webkit/e$c;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmeco/sdk/webkit/e$c;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lmeco/sdk/webkit/e$c;->b:Lmeco/sdk/webkit/e;

    .line 6
    .line 7
    invoke-static {p1}, Lmeco/sdk/webkit/e;->a(Lmeco/sdk/webkit/e;)Lmeco/sdk/webkit/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmeco/sdk/webkit/g;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    iget-object p1, p0, Lmeco/sdk/webkit/e$c;->b:Lmeco/sdk/webkit/e;

    .line 16
    .line 17
    invoke-static {p1}, Lmeco/sdk/webkit/e;->a(Lmeco/sdk/webkit/e;)Lmeco/sdk/webkit/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lmeco/sdk/webkit/e$c;->a:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lmeco/sdk/webkit/f;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
