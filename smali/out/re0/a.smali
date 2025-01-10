.class public Lre0/a;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:I

.field public final c:Lre0/b;

.field public final d:I


# direct methods
.method public constructor <init>(ILre0/b;I)V
    .registers 5

    .line 1
    const-string v0, "rec_goods_select_sku"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lre0/a;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lre0/a;->c:Lre0/b;

    .line 9
    .line 10
    iput p3, p0, Lre0/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Lre0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lre0/a;->c:Lre0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lre0/a;->b:I

    .line 2
    .line 3
    return v0
.end method
