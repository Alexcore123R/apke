.class public Lmn/f;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Len/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Len/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/baogong/fragment/BGFragment;)V
    .registers 4

    .line 1
    const-string v0, "SupportCenterTrackable"

    .line 2
    .line 3
    const-string v1, "do track"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x3494a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    return-void
.end method
