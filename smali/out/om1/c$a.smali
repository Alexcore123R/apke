.class public Lom1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lom1/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lom1/c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lom1/c$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lom1/c$a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lom1/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lom1/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method
