.class public Lp/d$b$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d$b;->W1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lp/d$b;


# direct methods
.method public constructor <init>(Lp/d$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/d$b$e;->e:Lp/d$b;

    .line 2
    .line 3
    iput p2, p0, Lp/d$b$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lp/d$b$e;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp/d$b$e;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp/d$b$e;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/d$b$e;->e:Lp/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d$b;->b:Lp/c;

    .line 4
    .line 5
    iget v1, p0, Lp/d$b$e;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/d$b$e;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Lp/d$b$e;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Lp/d$b$e;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/c;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
