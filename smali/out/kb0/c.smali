.class public Lkb0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkb0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lkb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lkb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    invoke-direct {p0, v0}, Lkb0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 3
    new-instance v0, Lkb0/i;

    new-instance v1, Lkb0/c$a;

    invoke-direct {v1, p1}, Lkb0/c$a;-><init>(I)V

    invoke-direct {v0, v1}, Lkb0/i;-><init>(Lkb0/h$a;)V

    invoke-direct {p0, v0, p1}, Lkb0/c;-><init>(Lkb0/i;I)V

    return-void
.end method

.method public constructor <init>(Lkb0/i;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkb0/c;->a:Lkb0/i;

    .line 6
    iput p2, p0, Lkb0/c;->b:I

    return-void
.end method


# virtual methods
.method public a(ZZ)Lkb0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lkb0/g;->c()Lkb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lkb0/c;->b()Lkb0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkb0/c;->c()Lkb0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()Lkb0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/c;->c:Lkb0/d;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lkb0/c;->a:Lkb0/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lkb0/i;->a(ZZ)Lkb0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkb0/d;

    .line 14
    .line 15
    iget v2, p0, Lkb0/c;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lkb0/d;-><init>(Lkb0/e;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkb0/c;->c:Lkb0/d;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lkb0/c;->c:Lkb0/d;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lkb0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/c;->d:Lkb0/d;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lkb0/c;->a:Lkb0/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lkb0/i;->a(ZZ)Lkb0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkb0/d;

    .line 13
    .line 14
    iget v2, p0, Lkb0/c;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lkb0/d;-><init>(Lkb0/e;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkb0/c;->d:Lkb0/d;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lkb0/c;->d:Lkb0/d;

    .line 22
    .line 23
    return-object v0
.end method
