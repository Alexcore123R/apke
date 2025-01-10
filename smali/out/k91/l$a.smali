.class public Lk91/l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91/l$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Lk91/l$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk91/l$a;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lk91/l$a;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Lk91/l$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk91/l$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lk91/l$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lk91/l$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lk91/l$a;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
