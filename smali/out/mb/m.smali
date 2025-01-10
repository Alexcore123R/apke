.class public abstract Lmb/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/m;->a:Ljava/lang/String;

    iput p2, p0, Lmb/m;->b:I

    iput p3, p0, Lmb/m;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmb/m;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
