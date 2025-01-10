.class public final Lj10/c;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lj10/b;",
        "Lp00/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj10/c$a;


# instance fields
.field public final d:Ln00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj10/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj10/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj10/c;->e:Lj10/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/c;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lj10/c;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lj10/c;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Lp00/d;Lj10/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lp00/d;->V1(Lj10/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0302

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lp00/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj10/c$b;-><init>(Lj10/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lp00/d;

    .line 2
    .line 3
    check-cast p2, Lj10/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj10/c;->C(Lp00/d;Lj10/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
