.class public Lzg/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "need_report"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "component"
    .end annotation
.end field

.field public transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzg/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzg/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzg/d;->b:I

    .line 2
    .line 3
    return-void
.end method
