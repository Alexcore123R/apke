.class public Lef0/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef0/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lef0/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lef0/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lef0/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lef0/b$b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lef0/b;
    .registers 3

    .line 1
    new-instance v0, Lef0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lef0/b;-><init>(Lef0/b$b;Lef0/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
