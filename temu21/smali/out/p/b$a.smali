.class public final Lp/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp/b;
    .locals 5

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lp/b$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lp/b$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lp/b$a;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/b$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method
