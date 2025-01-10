.class public Lml/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lml/a$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lml/a$a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lml/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lml/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lml/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lml/a$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lml/a$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lml/a$a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Lml/a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lml/a$a;->b:I

    .line 6
    .line 7
    return-void
.end method
