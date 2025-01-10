.class public Ly31/a$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly31/a$b;->e(Lcom/facebook/share/model/ShareContent;)Lk31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk31/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z

.field public final synthetic d:Ly31/a$b;


# direct methods
.method public constructor <init>(Ly31/a$b;Lk31/a;Lcom/facebook/share/model/ShareContent;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly31/a$b$a;->d:Ly31/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Ly31/a$b$a;->a:Lk31/a;

    .line 4
    .line 5
    iput-object p3, p0, Ly31/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly31/a$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Ly31/a$b$a;->a:Lk31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly31/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly31/a$b$a;->c:Z

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
    iget-object v0, p0, Ly31/a$b$a;->a:Lk31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly31/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly31/a$b$a;->c:Z

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
