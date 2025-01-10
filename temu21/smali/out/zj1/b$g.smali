.class public Lzj1/b$g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzj1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzj1/b$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj1/b$g;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzj1/b$g;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lzj1/b$g;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lzj1/b$g;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
