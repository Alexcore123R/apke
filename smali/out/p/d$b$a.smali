.class public Lp/d$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d$b;->L1(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lp/d$b;


# direct methods
.method public constructor <init>(Lp/d$b;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/d$b$a;->c:Lp/d$b;

    .line 2
    .line 3
    iput p2, p0, Lp/d$b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lp/d$b$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d$b$a;->c:Lp/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d$b;->b:Lp/c;

    .line 4
    .line 5
    iget v1, p0, Lp/d$b$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/d$b$a;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/c;->e(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
