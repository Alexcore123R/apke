.class public Lhe0/d;
.super Lhe0/g;
.source "Temu"


# instance fields
.field public final d:Lfg0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lfg0/f;Ljava/lang/Long;)V
    .registers 4

    .line 1
    const-string v0, "goods_list_dialog"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lhe0/g;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhe0/d;->d:Lfg0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Lfg0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe0/d;->d:Lfg0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lhe0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhe0/d;->e:I

    .line 2
    .line 3
    return-void
.end method
