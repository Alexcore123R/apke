.class public final Leb/c;
.super Lqu/e;
.source "Temu"


# instance fields
.field public final b:Lcom/baogong/app_base_entity/Goods;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqu/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/c;->b:Lcom/baogong/app_base_entity/Goods;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/baogong/app_base_entity/Goods;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c;->b:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Leb/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Leb/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/c;->d:I

    .line 2
    .line 3
    return-void
.end method
