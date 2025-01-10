.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/e$a;


# instance fields
.field public final synthetic a:Lag/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lag/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/b;->a:Lag/c;

    .line 5
    .line 6
    iput p2, p0, Lag/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/b;->a:Lag/c;

    .line 2
    .line 3
    iget v1, p0, Lag/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lag/c;->b(Lag/c;IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
