.class public Ly90/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/b;->c(ILy90/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly90/b$d;

.field public final synthetic b:I

.field public final synthetic c:Ly90/b;


# direct methods
.method public constructor <init>(Ly90/b;Ly90/b$d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly90/b$c;->c:Ly90/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly90/b$c;->a:Ly90/b$d;

    .line 4
    .line 5
    iput p3, p0, Ly90/b$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "Upgrade.AppUpgradeManger"

    .line 2
    .line 3
    const-string v1, "checkAppUpdate#addOnFailureListener"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly90/b$c;->a:Ly90/b$d;

    .line 9
    .line 10
    iget v1, p0, Ly90/b$c;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Ly90/b$d;->a(Lcom/google/android/play/core/appupdate/a;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
