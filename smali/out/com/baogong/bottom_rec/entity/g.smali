.class public Lcom/baogong/bottom_rec/entity/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/bottom_rec/entity/c;

.field public b:Lcom/baogong/bottom_rec/entity/c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/entity/c;Lcom/baogong/bottom_rec/entity/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/bottom_rec/entity/g;->a:Lcom/baogong/bottom_rec/entity/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/bottom_rec/entity/g;->b:Lcom/baogong/bottom_rec/entity/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/bottom_rec/entity/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/bottom_rec/entity/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/g;->b:Lcom/baogong/bottom_rec/entity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/bottom_rec/entity/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/g;->a:Lcom/baogong/bottom_rec/entity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
