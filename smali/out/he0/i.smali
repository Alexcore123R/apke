.class public Lhe0/i;
.super Lhe0/g;
.source "Temu"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .registers 4

    .line 1
    const-string v0, "goods_module_ship_transport_dialog"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lhe0/g;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhe0/i;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lhe0/i;->d:I

    .line 2
    .line 3
    return v0
.end method
