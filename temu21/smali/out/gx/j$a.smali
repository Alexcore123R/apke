.class public Lgx/j$a;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/j;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Lza0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lgx/j;


# direct methods
.method public constructor <init>(Lgx/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgx/j$a;->g:Lgx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgx/j$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab icon "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgx/j$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " load failed"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "TabImageDownloader"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgx/j$a;->g:Lgx/j;

    .line 31
    .line 32
    invoke-static {p1}, Lgx/j;->a(Lgx/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx/j$a;->o(Lza0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lza0/b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgx/j$a;->g:Lgx/j;

    .line 2
    .line 3
    iget-object v0, p0, Lgx/j$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgx/j;->b(Lgx/j;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
