.class public Lbc1/m$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[C

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbc1/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbc1/m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbc1/m$b$a;->a:[C

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbc1/m$b$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lbc1/m$b$a;->a:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbc1/m$b$a;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/m$b$a;->a:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lbc1/m$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lbc1/m$b$a;->a:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbc1/m$b$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lbc1/m$b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
