.class public final Ly31/b$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly31/b$e;->e(Lcom/facebook/share/model/ShareContent;)Lk31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk31/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk31/a;Lcom/facebook/share/model/ShareContent;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/a;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly31/b$e$a;->a:Lk31/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly31/b$e$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly31/b$e$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Ly31/b$e$a;->a:Lk31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly31/b$e$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly31/b$e$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lx31/e;->f(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Ly31/b$e$a;->a:Lk31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly31/b$e$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly31/b$e$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lx31/c;->c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
