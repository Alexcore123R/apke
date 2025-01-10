.class public final Lty/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljy/a;


# instance fields
.field public a:Z

.field public final b:Liy/c;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lty/d;->a:Z

    .line 5
    .line 6
    sget-object p1, Liy/c;->e:Liy/c;

    .line 7
    .line 8
    iput-object p1, p0, Lty/d;->b:Liy/c;

    .line 9
    .line 10
    const p1, 0x7f0801fb

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lty/d;->c:I

    .line 14
    .line 15
    const p1, 0x7f1102c4

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lty/d;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lty/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lty/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getText()I
    .registers 2

    .line 1
    iget v0, p0, Lty/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Liy/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lty/d;->b:Liy/c;

    .line 2
    .line 3
    return-object v0
.end method
