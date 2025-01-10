.class public Lr12/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr12/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr12/c;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lr12/c;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lr12/c;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lr12/c;->a:I

    .line 2
    .line 3
    return v0
.end method
