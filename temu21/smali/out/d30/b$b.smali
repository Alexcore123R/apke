.class public Ld30/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld30/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld30/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Ld30/b;
    .registers 4

    .line 1
    new-instance v0, Ld30/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld30/b;-><init>(Ld30/b$b;Landroid/widget/TextView;Ld30/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Ld30/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ld30/b$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld30/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ld30/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ld30/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ld30/b$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Ld30/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ld30/b$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Ld30/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ld30/b$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ld30/b$b;
    .registers 2

    .line 1
    iput p1, p0, Ld30/b$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method
