.class public Lp/d$b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d$b;->B1(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lp/d$b;


# direct methods
.method public constructor <init>(Lp/d$b;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/d$b$f;->d:Lp/d$b;

    .line 2
    .line 3
    iput p2, p0, Lp/d$b$f;->a:I

    .line 4
    .line 5
    iput p3, p0, Lp/d$b$f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lp/d$b$f;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d$b$f;->d:Lp/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d$b;->b:Lp/c;

    .line 4
    .line 5
    iget v1, p0, Lp/d$b$f;->a:I

    .line 6
    .line 7
    iget v2, p0, Lp/d$b$f;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lp/d$b$f;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lp/c;->c(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
