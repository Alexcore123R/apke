.class public Lic1/l$c;
.super Lic1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lic1/l<",
        "TT;*>;>",
        "Lic1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lic1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic1/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lic1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic1/l$c;->b:Lic1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lic1/f;Lic1/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic1/l$c;->g(Lic1/f;Lic1/i;)Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lic1/f;Lic1/i;)Lic1/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/f;",
            "Lic1/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic1/l$c;->b:Lic1/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lic1/l;->z(Lic1/l;Lic1/f;Lic1/i;)Lic1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
