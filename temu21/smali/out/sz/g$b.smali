.class public final Lsz/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsz/g$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsz/g$b;->b:Ljava/lang/CharSequence;

    .line 6
    iput p3, p0, Lsz/g$b;->c:I

    .line 7
    iput p4, p0, Lsz/g$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILbe1/g;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x4

    const/16 v0, 0x8

    if-eqz p6, :cond_d

    const/16 p3, 0x8

    :cond_d
    and-int/2addr p5, v0

    if-eqz p5, :cond_11

    const/4 p4, 0x0

    .line 2
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    return-void
.end method
