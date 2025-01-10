.class public final Ls2/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls2/a;
    .locals 5

    .line 1
    new-instance v0, Ls2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls2/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe1/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ls2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ls2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ls2/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
