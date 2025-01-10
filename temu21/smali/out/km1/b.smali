.class public Lkm1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Llm1/d;

.field public e:I


# direct methods
.method public constructor <init>(Llm1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkm1/b;->c:I

    .line 6
    .line 7
    iput v0, p0, Lkm1/b;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lkm1/b;->d:Llm1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Llm1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lkm1/b;->d:Llm1/d;

    .line 2
    .line 3
    return-object v0
.end method
