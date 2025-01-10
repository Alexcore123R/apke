.class public Lv3/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly3/c;

.field public c:Ly3/g;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lv3/a;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lv3/a;->b:Ly3/c;

    .line 9
    .line 10
    iput-object p1, p0, Lv3/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ly3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->b:Ly3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ly3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->c:Ly3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->c:Ly3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly3/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ly3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->c:Ly3/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Ly3/g;->c:I

    .line 6
    .line 7
    iput p1, p0, Lv3/a;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
