.class public final Lpz/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lpz/e;

.field public final b:Lpz/e;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/e;

    .line 5
    .line 6
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 7
    .line 8
    const v2, 0x7f1102b1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpz/j;->a:Lpz/e;

    .line 26
    .line 27
    new-instance v0, Lpz/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpz/j;->b:Lpz/e;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lpz/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz/j;->b:Lpz/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpz/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz/j;->a:Lpz/e;

    .line 2
    .line 3
    return-object v0
.end method
