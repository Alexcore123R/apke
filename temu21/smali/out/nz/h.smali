.class public Lnz/h;
.super Lnz/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnz/a;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Loz/k;)D
    .registers 6

    .line 1
    iget-object v0, p1, Loz/k;->A:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p1, p1, Loz/k;->s:I

    .line 8
    .line 9
    int-to-double v2, p1

    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method
