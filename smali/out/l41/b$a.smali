.class public final Ll41/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ll41/e;


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
    iput-object v0, p0, Ll41/b$a;->a:Ll41/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ll41/b;
    .registers 3

    .line 1
    new-instance v0, Ll41/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll41/b$a;->a:Ll41/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll41/b;-><init>(Ll41/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ll41/e;)Ll41/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ll41/b$a;->a:Ll41/e;

    .line 2
    .line 3
    return-object p0
.end method
