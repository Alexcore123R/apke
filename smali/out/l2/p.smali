.class public Ll2/p;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/p$a;,
        Ll2/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ll2/b$a;

.field public final c:Ll2/u;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll2/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll2/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll2/p;->d:Z

    .line 3
    iput-object p1, p0, Ll2/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ll2/p;->b:Ll2/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll2/p;->c:Ll2/u;

    return-void
.end method

.method public constructor <init>(Ll2/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll2/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll2/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ll2/p;->b:Ll2/b$a;

    .line 10
    iput-object p1, p0, Ll2/p;->c:Ll2/u;

    return-void
.end method

.method public static a(Ll2/u;)Ll2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll2/u;",
            ")",
            "Ll2/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll2/p;-><init>(Ll2/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ll2/b$a;)Ll2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll2/b$a;",
            ")",
            "Ll2/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll2/p;-><init>(Ljava/lang/Object;Ll2/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p;->c:Ll2/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
