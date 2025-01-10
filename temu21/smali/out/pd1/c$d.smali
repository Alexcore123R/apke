.class public final Lpd1/c$d;
.super Lpd1/c;
.source "Temu"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpd1/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lpd1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd1/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lpd1/c;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1/c$d;->b:Lpd1/c;

    .line 5
    .line 6
    iput p2, p0, Lpd1/c$d;->c:I

    .line 7
    .line 8
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpd1/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p2, p3, p1}, Lpd1/c$a;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lpd1/c$d;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lpd1/c$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    .line 2
    .line 3
    iget v1, p0, Lpd1/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpd1/c$d;->b:Lpd1/c;

    .line 9
    .line 10
    iget v1, p0, Lpd1/c$d;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lpd1/c;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
