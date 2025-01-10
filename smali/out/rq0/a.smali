.class public Lrq0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lrq0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lrq0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrq0/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrq0/a;->a:I

    .line 2
    .line 3
    return-void
.end method
