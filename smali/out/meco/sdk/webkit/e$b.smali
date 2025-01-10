.class public Lmeco/sdk/webkit/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmeco/sdk/webkit/e;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/e$b;->a:Lmeco/sdk/webkit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmeco/sdk/webkit/e;Lmeco/sdk/webkit/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lmeco/sdk/webkit/e$b;-><init>(Lmeco/sdk/webkit/e;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lmeco/sdk/webkit/e$b;->a:Lmeco/sdk/webkit/e;

    .line 2
    .line 3
    invoke-static {p1}, Lmeco/sdk/webkit/e;->a(Lmeco/sdk/webkit/e;)Lmeco/sdk/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmeco/sdk/webkit/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmeco/sdk/webkit/e$b;->a:Lmeco/sdk/webkit/e;

    .line 2
    .line 3
    invoke-static {p1}, Lmeco/sdk/webkit/e;->a(Lmeco/sdk/webkit/e;)Lmeco/sdk/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmeco/sdk/webkit/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
