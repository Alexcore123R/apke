.class public Lm6/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/f$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Lm6/f$d;


# direct methods
.method public constructor <init>([I[Ljava/io/File;ILm6/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/f$c;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lm6/f$c;->b:[Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, Lm6/f$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lm6/f$c;->d:Lm6/f$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ShareUtil"

    .line 2
    .line 3
    const-string v1, "download image error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm6/f$c;->d:Lm6/f$d;

    .line 9
    .line 10
    invoke-interface {v0}, Lm6/f$d;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/f$c;->c(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/f$c;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lm6/f$c;->b:[Ljava/io/File;

    .line 11
    .line 12
    iget v1, p0, Lm6/f$c;->c:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lm6/f$c;->d:Lm6/f$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
