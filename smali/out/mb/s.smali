.class public final Lmb/s;
.super Lmb/m;
.source "Temu"


# instance fields
.field public final d:Lju/z2;

.field public final e:I


# direct methods
.method public constructor <init>(Lju/z2;ILjava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p4, p5, v0}, Lmb/m;-><init>(Ljava/lang/String;IILbe1/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmb/s;->d:Lju/z2;

    .line 6
    .line 7
    iput p2, p0, Lmb/s;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lju/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/s;->d:Lju/z2;

    .line 2
    .line 3
    return-object v0
.end method
