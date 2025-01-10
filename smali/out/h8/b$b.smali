.class public Lh8/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz2/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lh8/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh8/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lh8/b;
    .locals 4

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh8/b$b;->b:Lz2/e$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lh8/b;-><init>(Ljava/lang/String;Lz2/e$a;Lh8/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lh8/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
